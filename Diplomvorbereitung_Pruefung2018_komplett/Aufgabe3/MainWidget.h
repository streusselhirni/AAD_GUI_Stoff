#ifndef MAINWIDGET_H
#define MAINWIDGET_H

#include <QWidget>

class QTextEdit;

class QSlider;

class QCheckBox;

class MainWidget : public QWidget {
Q_OBJECT

private:
    QTextEdit* field;
    QSlider  * slider;
    QCheckBox* chars;
    QCheckBox* num;
    QCheckBox* misc;

    void createLayout();
    void setupEvents();
public:
    explicit MainWidget(QWidget* parent = nullptr);
    ~MainWidget() override;

public slots:
    void generatePassword();
};

#endif // MAINWIDGET_H