#include "MainWindow.h"
#include "MainWidget.h"
#include <QApplication>

MainWindow::MainWindow(QWidget* parent) : QMainWindow(parent) {
    this->mainWidget = new MainWidget();
    this->setWindowTitle("Aufgabe3");

    this->setCentralWidget(mainWidget);
}

MainWindow::~MainWindow() = default;