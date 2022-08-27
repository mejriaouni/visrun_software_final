/********************************************************************************
** Form generated from reading UI file 'login.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LOGIN_H
#define UI_LOGIN_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_login
{
public:
    QHBoxLayout *horizontalLayout;
    QFrame *frame_Shadow;
    QVBoxLayout *verticalLayout;
    QFrame *frame_Object;
    QPushButton *pushButton_Login;
    QLabel *lbl_UserLogin;
    QLineEdit *lineEdit_Login;
    QLineEdit *lineEdit_Password;
    QFrame *frame_Logo;
    QFrame *frame_TopBar;
    QPushButton *pushButton_Exit;
    QWidget *layoutWidget;
    QHBoxLayout *horizontalLayout_2;
    QLabel *lbl_NewUser;
    QLabel *lbl_SignUp;

    void setupUi(QDialog *login)
    {
        if (login->objectName().isEmpty())
            login->setObjectName(QString::fromUtf8("login"));
        login->resize(488, 763);
        login->setStyleSheet(QString::fromUtf8("background-color: rgb(230, 230, 220);"));
        horizontalLayout = new QHBoxLayout(login);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        frame_Shadow = new QFrame(login);
        frame_Shadow->setObjectName(QString::fromUtf8("frame_Shadow"));
        frame_Shadow->setAutoFillBackground(false);
        frame_Shadow->setStyleSheet(QString::fromUtf8("QFrame{\n"
"border:0px;\n"
" background: url(\":/img/bg.jpg\") no-repeat;\n"
" border-radius: 10px;\n"
"}\n"
""));
        frame_Shadow->setFrameShape(QFrame::StyledPanel);
        frame_Shadow->setFrameShadow(QFrame::Raised);
        verticalLayout = new QVBoxLayout(frame_Shadow);
        verticalLayout->setSpacing(0);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        frame_Object = new QFrame(frame_Shadow);
        frame_Object->setObjectName(QString::fromUtf8("frame_Object"));
        frame_Object->setStyleSheet(QString::fromUtf8("QFrame{\n"
"\n"
"border:0px;\n"
" background: none;\n"
"}"));
        frame_Object->setFrameShape(QFrame::StyledPanel);
        frame_Object->setFrameShadow(QFrame::Raised);
        pushButton_Login = new QPushButton(frame_Object);
        pushButton_Login->setObjectName(QString::fromUtf8("pushButton_Login"));
        pushButton_Login->setGeometry(QRect(160, 590, 131, 41));
        QFont font;
        font.setFamily(QString::fromUtf8("Noto Sans CJK HK"));
        font.setBold(true);
        font.setWeight(75);
        pushButton_Login->setFont(font);
        pushButton_Login->setCursor(QCursor(Qt::PointingHandCursor));
        pushButton_Login->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"	border-radius: 15px;\n"
"	background-color: rgb(255, 51, 102);\n"
"	color:#fff;\n"
"	font-size:15px;\n"
"}\n"
"\n"
"QPushButton:hover {\n"
"    background-color: rgb(255, 50, 121);\n"
"	border-radius: 15px;\n"
"	border:1px solid rgb(255, 51, 102);\n"
"}\n"
"\n"
""));
        lbl_UserLogin = new QLabel(frame_Object);
        lbl_UserLogin->setObjectName(QString::fromUtf8("lbl_UserLogin"));
        lbl_UserLogin->setGeometry(QRect(110, 330, 241, 51));
        QFont font1;
        font1.setBold(true);
        font1.setItalic(true);
        font1.setWeight(75);
        lbl_UserLogin->setFont(font1);
        lbl_UserLogin->setStyleSheet(QString::fromUtf8("QLabel{\n"
"\n"
"color:rgb(255, 51, 102);\n"
"font-size:30px;\n"
"}"));
        lbl_UserLogin->setAlignment(Qt::AlignCenter);
        lineEdit_Login = new QLineEdit(frame_Object);
        lineEdit_Login->setObjectName(QString::fromUtf8("lineEdit_Login"));
        lineEdit_Login->setGeometry(QRect(60, 400, 341, 51));
        QPalette palette;
        QBrush brush(QColor(200, 200, 200, 255));
        brush.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::WindowText, brush);
        QBrush brush1(QColor(255, 255, 255, 255));
        brush1.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::Button, brush1);
        palette.setBrush(QPalette::Active, QPalette::Text, brush);
        palette.setBrush(QPalette::Active, QPalette::ButtonText, brush);
        palette.setBrush(QPalette::Active, QPalette::Base, brush1);
        palette.setBrush(QPalette::Active, QPalette::Window, brush1);
        palette.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        palette.setBrush(QPalette::Inactive, QPalette::Button, brush1);
        palette.setBrush(QPalette::Inactive, QPalette::Text, brush);
        palette.setBrush(QPalette::Inactive, QPalette::ButtonText, brush);
        palette.setBrush(QPalette::Inactive, QPalette::Base, brush1);
        palette.setBrush(QPalette::Inactive, QPalette::Window, brush1);
        palette.setBrush(QPalette::Disabled, QPalette::WindowText, brush);
        palette.setBrush(QPalette::Disabled, QPalette::Button, brush1);
        palette.setBrush(QPalette::Disabled, QPalette::Text, brush);
        palette.setBrush(QPalette::Disabled, QPalette::ButtonText, brush);
        palette.setBrush(QPalette::Disabled, QPalette::Base, brush1);
        palette.setBrush(QPalette::Disabled, QPalette::Window, brush1);
        lineEdit_Login->setPalette(palette);
        lineEdit_Login->setStyleSheet(QString::fromUtf8("QLineEdit {\n"
"    border: 1px solid rgb(238, 238, 236);\n"
"    border-radius: 20px;\n"
"    padding: 15px;\n"
"    background-color: #fff;\n"
"    color: rgb(200, 200, 200);\n"
"}\n"
"QLineEdit:hover {\n"
"    border: 1px solid rgb(186, 189, 182);\n"
"}\n"
"QLineEdit:focus {\n"
"    border: 1px solid   rgb(114, 159, 207);\n"
"    color: rgb(100, 100, 100);\n"
"}"));
        lineEdit_Password = new QLineEdit(frame_Object);
        lineEdit_Password->setObjectName(QString::fromUtf8("lineEdit_Password"));
        lineEdit_Password->setGeometry(QRect(60, 470, 341, 51));
        QPalette palette1;
        palette1.setBrush(QPalette::Active, QPalette::WindowText, brush);
        palette1.setBrush(QPalette::Active, QPalette::Button, brush1);
        palette1.setBrush(QPalette::Active, QPalette::Text, brush);
        palette1.setBrush(QPalette::Active, QPalette::ButtonText, brush);
        palette1.setBrush(QPalette::Active, QPalette::Base, brush1);
        palette1.setBrush(QPalette::Active, QPalette::Window, brush1);
        palette1.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        palette1.setBrush(QPalette::Inactive, QPalette::Button, brush1);
        palette1.setBrush(QPalette::Inactive, QPalette::Text, brush);
        palette1.setBrush(QPalette::Inactive, QPalette::ButtonText, brush);
        palette1.setBrush(QPalette::Inactive, QPalette::Base, brush1);
        palette1.setBrush(QPalette::Inactive, QPalette::Window, brush1);
        palette1.setBrush(QPalette::Disabled, QPalette::WindowText, brush);
        palette1.setBrush(QPalette::Disabled, QPalette::Button, brush1);
        palette1.setBrush(QPalette::Disabled, QPalette::Text, brush);
        palette1.setBrush(QPalette::Disabled, QPalette::ButtonText, brush);
        palette1.setBrush(QPalette::Disabled, QPalette::Base, brush1);
        palette1.setBrush(QPalette::Disabled, QPalette::Window, brush1);
        lineEdit_Password->setPalette(palette1);
        lineEdit_Password->setStyleSheet(QString::fromUtf8("QLineEdit {\n"
"    border: 1px solid rgb(238, 238, 236);\n"
"    border-radius: 20px;\n"
"    padding: 15px;\n"
"    background-color: #fff;\n"
"    color: rgb(200, 200, 200);\n"
"}\n"
"QLineEdit:hover {\n"
"    border: 1px solid rgb(186, 189, 182);\n"
"}\n"
"QLineEdit:focus {\n"
"    border: 1px solid   rgb(114, 159, 207);\n"
"    color: rgb(100, 100, 100);\n"
"}"));
        frame_Logo = new QFrame(frame_Object);
        frame_Logo->setObjectName(QString::fromUtf8("frame_Logo"));
        frame_Logo->setGeometry(QRect(120, 70, 241, 211));
        frame_Logo->setStyleSheet(QString::fromUtf8("QFrame{\n"
"border:0px;\n"
" background: url(\":/img/logo.png\");\n"
"  background-repeat: no-repeat;\n"
" border-radius: 10px;\n"
"}\n"
""));
        frame_Logo->setFrameShape(QFrame::StyledPanel);
        frame_Logo->setFrameShadow(QFrame::Raised);
        frame_TopBar = new QFrame(frame_Object);
        frame_TopBar->setObjectName(QString::fromUtf8("frame_TopBar"));
        frame_TopBar->setGeometry(QRect(0, 0, 456, 41));
        frame_TopBar->setMinimumSize(QSize(456, 41));
        frame_TopBar->setMaximumSize(QSize(456, 41));
        frame_TopBar->setLayoutDirection(Qt::RightToLeft);
        frame_TopBar->setStyleSheet(QString::fromUtf8("QFrame{\n"
"background-color:rgb(42, 42, 42);\n"
"}"));
        frame_TopBar->setFrameShape(QFrame::StyledPanel);
        frame_TopBar->setFrameShadow(QFrame::Raised);
        pushButton_Exit = new QPushButton(frame_TopBar);
        pushButton_Exit->setObjectName(QString::fromUtf8("pushButton_Exit"));
        pushButton_Exit->setGeometry(QRect(410, 5, 41, 31));
        pushButton_Exit->setMinimumSize(QSize(41, 0));
        pushButton_Exit->setMaximumSize(QSize(50, 50));
        pushButton_Exit->setCursor(QCursor(Qt::PointingHandCursor));
        pushButton_Exit->setLayoutDirection(Qt::RightToLeft);
        pushButton_Exit->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"	border-radius: 15px;\n"
"	background-color: rgb(46, 52, 54);\n"
"	color:#fff;\n"
"	font-size:15px;\n"
"	text-align:center;\n"
"\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: rgb(255, 50, 121);\n"
"}\n"
"\n"
""));
        pushButton_Exit->setText(QString::fromUtf8("X"));
        layoutWidget = new QWidget(frame_Object);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(170, 540, 136, 25));
        horizontalLayout_2 = new QHBoxLayout(layoutWidget);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        lbl_NewUser = new QLabel(layoutWidget);
        lbl_NewUser->setObjectName(QString::fromUtf8("lbl_NewUser"));
        lbl_NewUser->setCursor(QCursor(Qt::PointingHandCursor));
        lbl_NewUser->setStyleSheet(QString::fromUtf8("QLabel{\n"
"\n"
"color: rgb(255, 51, 102);\n"
"\n"
"\n"
"}\n"
"\n"
"QLabel:hover {\n"
"    color: rgb(255, 50, 121);\n"
"}"));

        horizontalLayout_2->addWidget(lbl_NewUser);

        lbl_SignUp = new QLabel(layoutWidget);
        lbl_SignUp->setObjectName(QString::fromUtf8("lbl_SignUp"));
        lbl_SignUp->setFont(font);
        lbl_SignUp->setStyleSheet(QString::fromUtf8("QLabel{\n"
"\n"
"color:#fff;\n"
"}"));
        lbl_SignUp->setAlignment(Qt::AlignCenter);

        horizontalLayout_2->addWidget(lbl_SignUp);


        verticalLayout->addWidget(frame_Object);


        horizontalLayout->addWidget(frame_Shadow);


        retranslateUi(login);

        QMetaObject::connectSlotsByName(login);
    } // setupUi

    void retranslateUi(QDialog *login)
    {
        login->setWindowTitle(QApplication::translate("login", "Dialog", nullptr));
        pushButton_Login->setText(QApplication::translate("login", "LOGIN", nullptr));
        lbl_UserLogin->setText(QApplication::translate("login", "User Login", nullptr));
        lineEdit_Login->setText(QString());
        lineEdit_Login->setPlaceholderText(QApplication::translate("login", "Username", nullptr));
        lineEdit_Password->setText(QString());
        lineEdit_Password->setPlaceholderText(QApplication::translate("login", "Password", nullptr));
        lbl_NewUser->setText(QApplication::translate("login", "New User?", nullptr));
        lbl_SignUp->setText(QApplication::translate("login", "Sign Up", nullptr));
    } // retranslateUi

};

namespace Ui {
    class login: public Ui_login {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LOGIN_H
