/****************************************************************************
** Meta object code from reading C++ file 'sparkpropertyexecuter.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../carbon/sparkpropertyexecuter.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'sparkpropertyexecuter.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_SparkProperty__PropertyExecuter[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      38,   33,   32,   32, 0x05,
      95,   33,   32,   32, 0x05,
     165,  152,   32,   32, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_SparkProperty__PropertyExecuter[] = {
    "SparkProperty::PropertyExecuter\0\0prop\0"
    "acceptChange(boost::shared_ptr<SparkProperty::Property>)\0"
    "rejectChange(boost::shared_ptr<SparkProperty::Property>)\0"
    "prop,success\0"
    "updated(boost::shared_ptr<SparkProperty::Property>,bool)\0"
};

void SparkProperty::PropertyExecuter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PropertyExecuter *_t = static_cast<PropertyExecuter *>(_o);
        switch (_id) {
        case 0: _t->acceptChange((*reinterpret_cast< boost::shared_ptr<SparkProperty::Property>(*)>(_a[1]))); break;
        case 1: _t->rejectChange((*reinterpret_cast< boost::shared_ptr<SparkProperty::Property>(*)>(_a[1]))); break;
        case 2: _t->updated((*reinterpret_cast< boost::shared_ptr<SparkProperty::Property>(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData SparkProperty::PropertyExecuter::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject SparkProperty::PropertyExecuter::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_SparkProperty__PropertyExecuter,
      qt_meta_data_SparkProperty__PropertyExecuter, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &SparkProperty::PropertyExecuter::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *SparkProperty::PropertyExecuter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *SparkProperty::PropertyExecuter::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_SparkProperty__PropertyExecuter))
        return static_cast<void*>(const_cast< PropertyExecuter*>(this));
    if (!strcmp(_clname, "ISimControl"))
        return static_cast< ISimControl*>(const_cast< PropertyExecuter*>(this));
    return QObject::qt_metacast(_clname);
}

int SparkProperty::PropertyExecuter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void SparkProperty::PropertyExecuter::acceptChange(boost::shared_ptr<SparkProperty::Property> _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void SparkProperty::PropertyExecuter::rejectChange(boost::shared_ptr<SparkProperty::Property> _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void SparkProperty::PropertyExecuter::updated(boost::shared_ptr<SparkProperty::Property> _t1, bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_END_MOC_NAMESPACE
