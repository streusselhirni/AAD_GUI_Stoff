#include <QGridLayout>
#include <QLabel>
#include <QSlider>
#include <QTextEdit>
#include <QCheckBox>
#include <random>
#include "MainWidget.h"

MainWidget::MainWidget(QWidget* parent) : QWidget(parent) {
    this->createLayout();
    this->setupEvents();
    slider->setValue(10);
}

void MainWidget::createLayout() {
    this->slider = new QSlider(Qt::Horizontal);
    slider->setMinimum(6);
    slider->setMaximum(20);

    this->field = new QTextEdit();
    field->setReadOnly(true);

    this->chars = new QCheckBox();
    this->chars->setChecked(true);
    this->num = new QCheckBox();
    this->misc = new QCheckBox();

    auto layout = new QGridLayout();
    layout->addWidget(new QLabel("Passwort Generator"), 0, 0, 1, 5);
    layout->addWidget(new QLabel("Length"), 1, 0, 1, 1);
    layout->addWidget(slider, 1, 1, 1, 4);
    layout->addWidget(chars, 2, 0, 1, 1);
    layout->addWidget(new QLabel("Letters"), 2, 1, 1, 3);
    layout->addWidget(num, 3, 0, 1, 1);
    layout->addWidget(new QLabel("Numbers"), 3, 1, 1, 3);
    layout->addWidget(misc, 4, 0, 1, 1);
    layout->addWidget(new QLabel("Characters"), 4, 1, 1, 3);
    layout->addWidget(field, 5, 0, 1, 5);

    this->setLayout(layout);
}

void MainWidget::setupEvents() {
    QObject::connect(slider, &QSlider::valueChanged, this, &MainWidget::generatePassword);
    QObject::connect(chars, &QCheckBox::stateChanged, this, &MainWidget::generatePassword);
    QObject::connect(num, &QCheckBox::stateChanged, this, &MainWidget::generatePassword);
    QObject::connect(misc, &QCheckBox::stateChanged, this, &MainWidget::generatePassword);
}

void MainWidget::generatePassword() {
    if (!chars->isChecked() && !num->isChecked() && !misc->isChecked()) {
        chars->setChecked(true);
    }

    std::vector<std::string> letters = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
                                        "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"};
    std::vector<std::string> numbers = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"};
    std::vector<std::string> diff = {"@", "#", "$", "%", "^", "*", "{", "/", "?"};

    std::vector<std::vector<std::string>> available;
    std::string password;

    if (chars->isChecked()) {
        available.push_back(letters);
    }
    if (num->isChecked()) {
        available.push_back(numbers);
    }
    if (misc->isChecked()) {
        available.push_back(diff);
    }

    for (int i = 0; i < this->slider->value(); i++) {
        std::random_device rd;
        std::mt19937_64 gen(rd());
        std::uniform_int_distribution<> ran(0,2);


        int ranType = ran(gen);
        ranType %= available.size();

        std::random_device rd2;
        std::mt19937_64 gen2(rd2());
        std::uniform_int_distribution<> which(0, available.at(ranType).size() - 1);

        int ranChar = which(gen2);

        password += available.at(ranType).at(ranChar);
        this->field->setText(QString::fromStdString(password));
    }
}

MainWidget::~MainWidget() = default;