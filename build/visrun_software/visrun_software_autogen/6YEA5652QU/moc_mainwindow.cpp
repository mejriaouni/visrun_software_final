/****************************************************************************
** Meta object code from reading C++ file 'mainwindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "include/mainwindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MainWindow_t {
    QByteArrayData data[77];
    char stringdata0[1229];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWindow"
QT_MOC_LITERAL(1, 11, 11), // "modeChanged"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 4), // "mode"
QT_MOC_LITERAL(4, 29, 14), // "onPage1Changed"
QT_MOC_LITERAL(5, 44, 14), // "onPage2Changed"
QT_MOC_LITERAL(6, 59, 23), // "onPage1ChangedFromPage2"
QT_MOC_LITERAL(7, 83, 14), // "onPage0Changed"
QT_MOC_LITERAL(8, 98, 7), // "pageNav"
QT_MOC_LITERAL(9, 106, 1), // "y"
QT_MOC_LITERAL(10, 108, 22), // "update_contrast_slider"
QT_MOC_LITERAL(11, 131, 9), // "Enable_UI"
QT_MOC_LITERAL(12, 141, 26), // "update_contrast_publishBox"
QT_MOC_LITERAL(13, 168, 15), // "ResetLuminosity"
QT_MOC_LITERAL(14, 184, 24), // "update_luminosity_slider"
QT_MOC_LITERAL(15, 209, 28), // "update_luminosity_publishBox"
QT_MOC_LITERAL(16, 238, 13), // "ResetContrast"
QT_MOC_LITERAL(17, 252, 28), // "update_frame_rate_publishBox"
QT_MOC_LITERAL(18, 281, 24), // "update_frame_rate_slider"
QT_MOC_LITERAL(19, 306, 16), // "Reset_frame_rate"
QT_MOC_LITERAL(20, 323, 10), // "ChangeIcon"
QT_MOC_LITERAL(21, 334, 15), // "updateTopicList"
QT_MOC_LITERAL(22, 350, 16), // "updateDeviceList"
QT_MOC_LITERAL(23, 367, 14), // "onTopicChanged"
QT_MOC_LITERAL(24, 382, 5), // "index"
QT_MOC_LITERAL(25, 388, 3), // "map"
QT_MOC_LITERAL(26, 392, 1), // "x"
QT_MOC_LITERAL(27, 394, 6), // "in_min"
QT_MOC_LITERAL(28, 401, 6), // "in_max"
QT_MOC_LITERAL(29, 408, 7), // "out_min"
QT_MOC_LITERAL(30, 416, 7), // "out_max"
QT_MOC_LITERAL(31, 424, 22), // "update_exposure_slider"
QT_MOC_LITERAL(32, 447, 14), // "Reset_exposure"
QT_MOC_LITERAL(33, 462, 26), // "update_exposure_publishBox"
QT_MOC_LITERAL(34, 489, 15), // "onDeviceChanged"
QT_MOC_LITERAL(35, 505, 26), // "onNext_Push_Button_Enabled"
QT_MOC_LITERAL(36, 532, 15), // "showLoadOptions"
QT_MOC_LITERAL(37, 548, 15), // "showEditOptions"
QT_MOC_LITERAL(38, 564, 10), // "onLoadFile"
QT_MOC_LITERAL(39, 575, 10), // "onEditFile"
QT_MOC_LITERAL(40, 586, 16), // "rotateLabelright"
QT_MOC_LITERAL(41, 603, 15), // "rotateLabelleft"
QT_MOC_LITERAL(42, 619, 17), // "rotateLabelright2"
QT_MOC_LITERAL(43, 637, 16), // "rotateLabelleft2"
QT_MOC_LITERAL(44, 654, 3), // "log"
QT_MOC_LITERAL(45, 658, 3), // "msg"
QT_MOC_LITERAL(46, 662, 10), // "closeEvent"
QT_MOC_LITERAL(47, 673, 12), // "QCloseEvent*"
QT_MOC_LITERAL(48, 686, 5), // "event"
QT_MOC_LITERAL(49, 692, 20), // "closeEventWithButton"
QT_MOC_LITERAL(50, 713, 8), // "About_Us"
QT_MOC_LITERAL(51, 722, 14), // "loadFilesClick"
QT_MOC_LITERAL(52, 737, 12), // "Set_Filename"
QT_MOC_LITERAL(53, 750, 10), // "deg_to_rad"
QT_MOC_LITERAL(54, 761, 6), // "degree"
QT_MOC_LITERAL(55, 768, 27), // "update_top_tolerance_slider"
QT_MOC_LITERAL(56, 796, 31), // "update_top_tolerance_publishBox"
QT_MOC_LITERAL(57, 828, 19), // "Reset_top_tolerance"
QT_MOC_LITERAL(58, 848, 30), // "update_bottom_tolerance_slider"
QT_MOC_LITERAL(59, 879, 34), // "update_bottom_tolerance_publi..."
QT_MOC_LITERAL(60, 914, 22), // "Reset_bottom_tolerance"
QT_MOC_LITERAL(61, 937, 25), // "update_orientation_slider"
QT_MOC_LITERAL(62, 963, 29), // "update_orientation_publishBox"
QT_MOC_LITERAL(63, 993, 17), // "Reset_orientation"
QT_MOC_LITERAL(64, 1011, 27), // "update_orientation_slider_2"
QT_MOC_LITERAL(65, 1039, 31), // "update_orientation_publishBox_2"
QT_MOC_LITERAL(66, 1071, 19), // "Reset_orientation_2"
QT_MOC_LITERAL(67, 1091, 18), // "update_posx_slider"
QT_MOC_LITERAL(68, 1110, 22), // "update_posx_publishBox"
QT_MOC_LITERAL(69, 1133, 10), // "Reset_posx"
QT_MOC_LITERAL(70, 1144, 18), // "update_posy_slider"
QT_MOC_LITERAL(71, 1163, 22), // "update_posy_publishBox"
QT_MOC_LITERAL(72, 1186, 10), // "Reset_posy"
QT_MOC_LITERAL(73, 1197, 3), // "Run"
QT_MOC_LITERAL(74, 1201, 9), // "Start_Run"
QT_MOC_LITERAL(75, 1211, 8), // "DarkMode"
QT_MOC_LITERAL(76, 1220, 8) // "spinOnce"

    },
    "MainWindow\0modeChanged\0\0mode\0"
    "onPage1Changed\0onPage2Changed\0"
    "onPage1ChangedFromPage2\0onPage0Changed\0"
    "pageNav\0y\0update_contrast_slider\0"
    "Enable_UI\0update_contrast_publishBox\0"
    "ResetLuminosity\0update_luminosity_slider\0"
    "update_luminosity_publishBox\0ResetContrast\0"
    "update_frame_rate_publishBox\0"
    "update_frame_rate_slider\0Reset_frame_rate\0"
    "ChangeIcon\0updateTopicList\0updateDeviceList\0"
    "onTopicChanged\0index\0map\0x\0in_min\0"
    "in_max\0out_min\0out_max\0update_exposure_slider\0"
    "Reset_exposure\0update_exposure_publishBox\0"
    "onDeviceChanged\0onNext_Push_Button_Enabled\0"
    "showLoadOptions\0showEditOptions\0"
    "onLoadFile\0onEditFile\0rotateLabelright\0"
    "rotateLabelleft\0rotateLabelright2\0"
    "rotateLabelleft2\0log\0msg\0closeEvent\0"
    "QCloseEvent*\0event\0closeEventWithButton\0"
    "About_Us\0loadFilesClick\0Set_Filename\0"
    "deg_to_rad\0degree\0update_top_tolerance_slider\0"
    "update_top_tolerance_publishBox\0"
    "Reset_top_tolerance\0update_bottom_tolerance_slider\0"
    "update_bottom_tolerance_publishBox\0"
    "Reset_bottom_tolerance\0update_orientation_slider\0"
    "update_orientation_publishBox\0"
    "Reset_orientation\0update_orientation_slider_2\0"
    "update_orientation_publishBox_2\0"
    "Reset_orientation_2\0update_posx_slider\0"
    "update_posx_publishBox\0Reset_posx\0"
    "update_posy_slider\0update_posy_publishBox\0"
    "Reset_posy\0Run\0Start_Run\0DarkMode\0"
    "spinOnce"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      63,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,  329,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,  332,    2, 0x0a /* Public */,
       5,    0,  333,    2, 0x0a /* Public */,
       6,    0,  334,    2, 0x0a /* Public */,
       7,    0,  335,    2, 0x0a /* Public */,
       8,    1,  336,    2, 0x0a /* Public */,
      10,    0,  339,    2, 0x08 /* Private */,
      11,    0,  340,    2, 0x08 /* Private */,
      12,    0,  341,    2, 0x08 /* Private */,
      13,    0,  342,    2, 0x08 /* Private */,
      14,    0,  343,    2, 0x08 /* Private */,
      15,    0,  344,    2, 0x08 /* Private */,
      16,    0,  345,    2, 0x08 /* Private */,
      17,    0,  346,    2, 0x08 /* Private */,
      18,    0,  347,    2, 0x08 /* Private */,
      19,    0,  348,    2, 0x08 /* Private */,
      20,    0,  349,    2, 0x08 /* Private */,
      21,    0,  350,    2, 0x08 /* Private */,
      22,    0,  351,    2, 0x08 /* Private */,
      23,    1,  352,    2, 0x08 /* Private */,
      25,    5,  355,    2, 0x08 /* Private */,
      31,    0,  366,    2, 0x08 /* Private */,
      32,    0,  367,    2, 0x08 /* Private */,
      33,    0,  368,    2, 0x08 /* Private */,
      34,    1,  369,    2, 0x08 /* Private */,
      35,    0,  372,    2, 0x08 /* Private */,
      36,    0,  373,    2, 0x08 /* Private */,
      37,    0,  374,    2, 0x08 /* Private */,
      38,    0,  375,    2, 0x08 /* Private */,
      39,    0,  376,    2, 0x08 /* Private */,
      40,    0,  377,    2, 0x08 /* Private */,
      41,    0,  378,    2, 0x08 /* Private */,
      42,    0,  379,    2, 0x08 /* Private */,
      43,    0,  380,    2, 0x08 /* Private */,
      44,    1,  381,    2, 0x08 /* Private */,
      46,    1,  384,    2, 0x08 /* Private */,
      49,    0,  387,    2, 0x08 /* Private */,
      50,    0,  388,    2, 0x08 /* Private */,
      51,    0,  389,    2, 0x08 /* Private */,
      52,    1,  390,    2, 0x08 /* Private */,
      53,    1,  393,    2, 0x08 /* Private */,
      55,    0,  396,    2, 0x08 /* Private */,
      56,    0,  397,    2, 0x08 /* Private */,
      57,    0,  398,    2, 0x08 /* Private */,
      58,    0,  399,    2, 0x08 /* Private */,
      59,    0,  400,    2, 0x08 /* Private */,
      60,    0,  401,    2, 0x08 /* Private */,
      61,    0,  402,    2, 0x08 /* Private */,
      62,    0,  403,    2, 0x08 /* Private */,
      63,    0,  404,    2, 0x08 /* Private */,
      64,    0,  405,    2, 0x08 /* Private */,
      65,    0,  406,    2, 0x08 /* Private */,
      66,    0,  407,    2, 0x08 /* Private */,
      67,    0,  408,    2, 0x08 /* Private */,
      68,    0,  409,    2, 0x08 /* Private */,
      69,    0,  410,    2, 0x08 /* Private */,
      70,    0,  411,    2, 0x08 /* Private */,
      71,    0,  412,    2, 0x08 /* Private */,
      72,    0,  413,    2, 0x08 /* Private */,
      73,    0,  414,    2, 0x08 /* Private */,
      74,    0,  415,    2, 0x08 /* Private */,
      75,    0,  416,    2, 0x08 /* Private */,
      76,    0,  417,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    3,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    9,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   24,
    QMetaType::Long, QMetaType::Long, QMetaType::Long, QMetaType::Long, QMetaType::Long, QMetaType::Long,   26,   27,   28,   29,   30,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   24,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   45,
    QMetaType::Void, 0x80000000 | 47,   48,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Bool, QMetaType::QString,   45,
    QMetaType::Double, QMetaType::Double,   54,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->modeChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->onPage1Changed(); break;
        case 2: _t->onPage2Changed(); break;
        case 3: _t->onPage1ChangedFromPage2(); break;
        case 4: _t->onPage0Changed(); break;
        case 5: _t->pageNav((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->update_contrast_slider(); break;
        case 7: _t->Enable_UI(); break;
        case 8: _t->update_contrast_publishBox(); break;
        case 9: _t->ResetLuminosity(); break;
        case 10: _t->update_luminosity_slider(); break;
        case 11: _t->update_luminosity_publishBox(); break;
        case 12: _t->ResetContrast(); break;
        case 13: _t->update_frame_rate_publishBox(); break;
        case 14: _t->update_frame_rate_slider(); break;
        case 15: _t->Reset_frame_rate(); break;
        case 16: _t->ChangeIcon(); break;
        case 17: _t->updateTopicList(); break;
        case 18: _t->updateDeviceList(); break;
        case 19: _t->onTopicChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 20: { long _r = _t->map((*reinterpret_cast< long(*)>(_a[1])),(*reinterpret_cast< long(*)>(_a[2])),(*reinterpret_cast< long(*)>(_a[3])),(*reinterpret_cast< long(*)>(_a[4])),(*reinterpret_cast< long(*)>(_a[5])));
            if (_a[0]) *reinterpret_cast< long*>(_a[0]) = std::move(_r); }  break;
        case 21: _t->update_exposure_slider(); break;
        case 22: _t->Reset_exposure(); break;
        case 23: _t->update_exposure_publishBox(); break;
        case 24: _t->onDeviceChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 25: _t->onNext_Push_Button_Enabled(); break;
        case 26: _t->showLoadOptions(); break;
        case 27: _t->showEditOptions(); break;
        case 28: _t->onLoadFile(); break;
        case 29: _t->onEditFile(); break;
        case 30: _t->rotateLabelright(); break;
        case 31: _t->rotateLabelleft(); break;
        case 32: _t->rotateLabelright2(); break;
        case 33: _t->rotateLabelleft2(); break;
        case 34: _t->log((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 35: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        case 36: _t->closeEventWithButton(); break;
        case 37: _t->About_Us(); break;
        case 38: _t->loadFilesClick(); break;
        case 39: { bool _r = _t->Set_Filename((*reinterpret_cast< QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 40: { double _r = _t->deg_to_rad((*reinterpret_cast< double(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 41: _t->update_top_tolerance_slider(); break;
        case 42: _t->update_top_tolerance_publishBox(); break;
        case 43: _t->Reset_top_tolerance(); break;
        case 44: _t->update_bottom_tolerance_slider(); break;
        case 45: _t->update_bottom_tolerance_publishBox(); break;
        case 46: _t->Reset_bottom_tolerance(); break;
        case 47: _t->update_orientation_slider(); break;
        case 48: _t->update_orientation_publishBox(); break;
        case 49: _t->Reset_orientation(); break;
        case 50: _t->update_orientation_slider_2(); break;
        case 51: _t->update_orientation_publishBox_2(); break;
        case 52: _t->Reset_orientation_2(); break;
        case 53: _t->update_posx_slider(); break;
        case 54: _t->update_posx_publishBox(); break;
        case 55: _t->Reset_posx(); break;
        case 56: _t->update_posy_slider(); break;
        case 57: _t->update_posy_publishBox(); break;
        case 58: _t->Reset_posy(); break;
        case 59: _t->Run(); break;
        case 60: _t->Start_Run(); break;
        case 61: _t->DarkMode(); break;
        case 62: _t->spinOnce(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MainWindow::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::modeChanged)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject MainWindow::staticMetaObject = { {
    &QMainWindow::staticMetaObject,
    qt_meta_stringdata_MainWindow.data,
    qt_meta_data_MainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 63)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 63;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 63)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 63;
    }
    return _id;
}

// SIGNAL 0
void MainWindow::modeChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
