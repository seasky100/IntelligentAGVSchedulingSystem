/********************************************************************************
** Form generated from reading UI file 'ModulesForm.ui'
**
** Created by: Qt User Interface Compiler version 5.13.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MODULESFORM_H
#define UI_MODULESFORM_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QToolButton>
#include <QtWidgets/QWidget>
#include "GroupBoxEx.h"
#include "TableViewEx.h"

QT_BEGIN_NAMESPACE

class Ui_ModulesForm
{
public:
    QGridLayout *gridLayout_2;
    GroupBoxEx *groupBox_1;
    QGridLayout *gridLayout_10;
    TableViewEx *tableViewAgvType;
    GroupBoxEx *groupBox_8;
    QGridLayout *gridLayout_11;
    TableViewEx *tableViewAgv;
    GroupBoxEx *groupBox_3;
    QGridLayout *gridLayout_8;
    TableViewEx *tableViewWorkStation;
    GroupBoxEx *groupBox_7;
    QGridLayout *gridLayout_7;
    TableViewEx *tableViewResetStation;
    GroupBoxEx *groupBox_5;
    QGridLayout *gridLayout_6;
    TableViewEx *tableViewCharger;
    GroupBoxEx *groupBox_2;
    QGridLayout *gridLayout_9;
    TableViewEx *tableViewResetQueue;
    GroupBoxEx *groupBox_6;
    QGridLayout *gridLayout;
    TableViewEx *tableViewTraffic;
    QSpacerItem *horizontalSpacer;
    QSpacerItem *horizontalSpacer_2;
    QSpacerItem *horizontalSpacer_3;
    QSpacerItem *horizontalSpacer_4;
    QSpacerItem *horizontalSpacer_5;
    QToolButton *toolButtonUpdate;

    void setupUi(QWidget *ModulesForm)
    {
        if (ModulesForm->objectName().isEmpty())
            ModulesForm->setObjectName(QString::fromUtf8("ModulesForm"));
        ModulesForm->resize(1058, 723);
        gridLayout_2 = new QGridLayout(ModulesForm);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        groupBox_1 = new GroupBoxEx(ModulesForm);
        groupBox_1->setObjectName(QString::fromUtf8("groupBox_1"));
        groupBox_1->setMinimumSize(QSize(0, 0));
        gridLayout_10 = new QGridLayout(groupBox_1);
        gridLayout_10->setObjectName(QString::fromUtf8("gridLayout_10"));
        gridLayout_10->setContentsMargins(-1, 45, -1, -1);
        tableViewAgvType = new TableViewEx(groupBox_1);
        tableViewAgvType->setObjectName(QString::fromUtf8("tableViewAgvType"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(tableViewAgvType->sizePolicy().hasHeightForWidth());
        tableViewAgvType->setSizePolicy(sizePolicy);
        tableViewAgvType->setMinimumSize(QSize(930, 0));

        gridLayout_10->addWidget(tableViewAgvType, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_1, 0, 0, 1, 6);

        groupBox_8 = new GroupBoxEx(ModulesForm);
        groupBox_8->setObjectName(QString::fromUtf8("groupBox_8"));
        groupBox_8->setMinimumSize(QSize(0, 0));
        gridLayout_11 = new QGridLayout(groupBox_8);
        gridLayout_11->setObjectName(QString::fromUtf8("gridLayout_11"));
        gridLayout_11->setContentsMargins(-1, 45, -1, -1);
        tableViewAgv = new TableViewEx(groupBox_8);
        tableViewAgv->setObjectName(QString::fromUtf8("tableViewAgv"));
        sizePolicy.setHeightForWidth(tableViewAgv->sizePolicy().hasHeightForWidth());
        tableViewAgv->setSizePolicy(sizePolicy);
        tableViewAgv->setMinimumSize(QSize(930, 0));

        gridLayout_11->addWidget(tableViewAgv, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_8, 1, 0, 1, 6);

        groupBox_3 = new GroupBoxEx(ModulesForm);
        groupBox_3->setObjectName(QString::fromUtf8("groupBox_3"));
        groupBox_3->setMinimumSize(QSize(300, 0));
        gridLayout_8 = new QGridLayout(groupBox_3);
        gridLayout_8->setObjectName(QString::fromUtf8("gridLayout_8"));
        gridLayout_8->setContentsMargins(-1, 45, -1, -1);
        tableViewWorkStation = new TableViewEx(groupBox_3);
        tableViewWorkStation->setObjectName(QString::fromUtf8("tableViewWorkStation"));
        sizePolicy.setHeightForWidth(tableViewWorkStation->sizePolicy().hasHeightForWidth());
        tableViewWorkStation->setSizePolicy(sizePolicy);
        tableViewWorkStation->setMinimumSize(QSize(0, 0));

        gridLayout_8->addWidget(tableViewWorkStation, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_3, 2, 0, 1, 1);

        groupBox_7 = new GroupBoxEx(ModulesForm);
        groupBox_7->setObjectName(QString::fromUtf8("groupBox_7"));
        groupBox_7->setMinimumSize(QSize(0, 0));
        gridLayout_7 = new QGridLayout(groupBox_7);
        gridLayout_7->setObjectName(QString::fromUtf8("gridLayout_7"));
        gridLayout_7->setContentsMargins(-1, 45, -1, -1);
        tableViewResetStation = new TableViewEx(groupBox_7);
        tableViewResetStation->setObjectName(QString::fromUtf8("tableViewResetStation"));
        sizePolicy.setHeightForWidth(tableViewResetStation->sizePolicy().hasHeightForWidth());
        tableViewResetStation->setSizePolicy(sizePolicy);
        tableViewResetStation->setMinimumSize(QSize(0, 0));

        gridLayout_7->addWidget(tableViewResetStation, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_7, 2, 1, 1, 1);

        groupBox_5 = new GroupBoxEx(ModulesForm);
        groupBox_5->setObjectName(QString::fromUtf8("groupBox_5"));
        groupBox_5->setMinimumSize(QSize(0, 0));
        gridLayout_6 = new QGridLayout(groupBox_5);
        gridLayout_6->setObjectName(QString::fromUtf8("gridLayout_6"));
        gridLayout_6->setContentsMargins(-1, 45, -1, -1);
        tableViewCharger = new TableViewEx(groupBox_5);
        tableViewCharger->setObjectName(QString::fromUtf8("tableViewCharger"));
        sizePolicy.setHeightForWidth(tableViewCharger->sizePolicy().hasHeightForWidth());
        tableViewCharger->setSizePolicy(sizePolicy);
        tableViewCharger->setMinimumSize(QSize(0, 0));

        gridLayout_6->addWidget(tableViewCharger, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_5, 2, 2, 1, 1);

        groupBox_2 = new GroupBoxEx(ModulesForm);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        groupBox_2->setMinimumSize(QSize(0, 0));
        gridLayout_9 = new QGridLayout(groupBox_2);
        gridLayout_9->setObjectName(QString::fromUtf8("gridLayout_9"));
        gridLayout_9->setContentsMargins(-1, 45, -1, -1);
        tableViewResetQueue = new TableViewEx(groupBox_2);
        tableViewResetQueue->setObjectName(QString::fromUtf8("tableViewResetQueue"));
        sizePolicy.setHeightForWidth(tableViewResetQueue->sizePolicy().hasHeightForWidth());
        tableViewResetQueue->setSizePolicy(sizePolicy);
        tableViewResetQueue->setMinimumSize(QSize(0, 0));

        gridLayout_9->addWidget(tableViewResetQueue, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_2, 2, 3, 1, 1);

        groupBox_6 = new GroupBoxEx(ModulesForm);
        groupBox_6->setObjectName(QString::fromUtf8("groupBox_6"));
        groupBox_6->setMinimumSize(QSize(300, 0));
        gridLayout = new QGridLayout(groupBox_6);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        gridLayout->setContentsMargins(-1, 45, -1, -1);
        tableViewTraffic = new TableViewEx(groupBox_6);
        tableViewTraffic->setObjectName(QString::fromUtf8("tableViewTraffic"));
        sizePolicy.setHeightForWidth(tableViewTraffic->sizePolicy().hasHeightForWidth());
        tableViewTraffic->setSizePolicy(sizePolicy);
        tableViewTraffic->setMinimumSize(QSize(0, 0));

        gridLayout->addWidget(tableViewTraffic, 0, 0, 1, 1);


        gridLayout_2->addWidget(groupBox_6, 2, 4, 1, 2);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer, 3, 0, 1, 1);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_2, 3, 1, 1, 1);

        horizontalSpacer_3 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_3, 3, 2, 1, 1);

        horizontalSpacer_4 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_4, 3, 3, 1, 1);

        horizontalSpacer_5 = new QSpacerItem(191, 17, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_5, 3, 4, 1, 1);

        toolButtonUpdate = new QToolButton(ModulesForm);
        toolButtonUpdate->setObjectName(QString::fromUtf8("toolButtonUpdate"));
        toolButtonUpdate->setMinimumSize(QSize(32, 32));

        gridLayout_2->addWidget(toolButtonUpdate, 3, 5, 1, 1);


        retranslateUi(ModulesForm);

        QMetaObject::connectSlotsByName(ModulesForm);
    } // setupUi

    void retranslateUi(QWidget *ModulesForm)
    {
        ModulesForm->setWindowTitle(QCoreApplication::translate("ModulesForm", "Form", nullptr));
        groupBox_1->setTitle(QString());
        groupBox_8->setTitle(QString());
        groupBox_3->setTitle(QString());
        groupBox_7->setTitle(QString());
        groupBox_5->setTitle(QString());
        groupBox_2->setTitle(QString());
        groupBox_6->setTitle(QString());
        toolButtonUpdate->setText(QCoreApplication::translate("ModulesForm", "...", nullptr));
    } // retranslateUi

};

namespace Ui {
    class ModulesForm: public Ui_ModulesForm {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MODULESFORM_H
