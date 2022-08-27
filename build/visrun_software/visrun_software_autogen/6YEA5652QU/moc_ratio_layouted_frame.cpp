/****************************************************************************
** Meta object code from reading C++ file 'ratio_layouted_frame.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "include/ratio_layouted_frame.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ratio_layouted_frame.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_RatioLayoutedFrame_t {
    QByteArrayData data[10];
    char stringdata0[104];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_RatioLayoutedFrame_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_RatioLayoutedFrame_t qt_meta_stringdata_RatioLayoutedFrame = {
    {
QT_MOC_LITERAL(0, 0, 18), // "RatioLayoutedFrame"
QT_MOC_LITERAL(1, 19, 14), // "delayed_update"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 9), // "mouseLeft"
QT_MOC_LITERAL(4, 45, 1), // "x"
QT_MOC_LITERAL(5, 47, 1), // "y"
QT_MOC_LITERAL(6, 49, 15), // "rectangleToCrop"
QT_MOC_LITERAL(7, 65, 9), // "rectangle"
QT_MOC_LITERAL(8, 75, 20), // "onSmoothImageChanged"
QT_MOC_LITERAL(9, 96, 7) // "checked"

    },
    "RatioLayoutedFrame\0delayed_update\0\0"
    "mouseLeft\0x\0y\0rectangleToCrop\0rectangle\0"
    "onSmoothImageChanged\0checked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_RatioLayoutedFrame[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x06 /* Public */,
       3,    2,   35,    2, 0x06 /* Public */,
       6,    1,   40,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       8,    1,   43,    2, 0x09 /* Protected */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    4,    5,
    QMetaType::Void, QMetaType::QRect,    7,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    9,

       0        // eod
};

void RatioLayoutedFrame::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<RatioLayoutedFrame *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->delayed_update(); break;
        case 1: _t->mouseLeft((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->rectangleToCrop((*reinterpret_cast< QRect(*)>(_a[1]))); break;
        case 3: _t->onSmoothImageChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (RatioLayoutedFrame::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RatioLayoutedFrame::delayed_update)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (RatioLayoutedFrame::*)(int , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RatioLayoutedFrame::mouseLeft)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (RatioLayoutedFrame::*)(QRect );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RatioLayoutedFrame::rectangleToCrop)) {
                *result = 2;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject RatioLayoutedFrame::staticMetaObject = { {
    &QFrame::staticMetaObject,
    qt_meta_stringdata_RatioLayoutedFrame.data,
    qt_meta_data_RatioLayoutedFrame,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *RatioLayoutedFrame::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *RatioLayoutedFrame::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_RatioLayoutedFrame.stringdata0))
        return static_cast<void*>(this);
    return QFrame::qt_metacast(_clname);
}

int RatioLayoutedFrame::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void RatioLayoutedFrame::delayed_update()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void RatioLayoutedFrame::mouseLeft(int _t1, int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void RatioLayoutedFrame::rectangleToCrop(QRect _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
