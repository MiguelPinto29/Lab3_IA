/****************************************************************************
** Meta object code from reading C++ file 'menuobjectconnection.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../carbon/menuobjectconnection.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'menuobjectconnection.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MenuSystem__Connection[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      24,   23,   23,   23, 0x0a,
      39,   34,   23,   23, 0x0a,
      52,   34,   23,   23, 0x0a,
      66,   34,   23,   23, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_MenuSystem__Connection[] = {
    "MenuSystem::Connection\0\0trigger()\0"
    "arg1\0trigger(int)\0trigger(bool)\0"
    "trigger(QString)\0"
};

void MenuSystem::Connection::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Connection *_t = static_cast<Connection *>(_o);
        switch (_id) {
        case 0: _t->trigger(); break;
        case 1: _t->trigger((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->trigger((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->trigger((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData MenuSystem::Connection::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject MenuSystem::Connection::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_MenuSystem__Connection,
      qt_meta_data_MenuSystem__Connection, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MenuSystem::Connection::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MenuSystem::Connection::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MenuSystem::Connection::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MenuSystem__Connection))
        return static_cast<void*>(const_cast< Connection*>(this));
    return QObject::qt_metacast(_clname);
}

int MenuSystem::Connection::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
