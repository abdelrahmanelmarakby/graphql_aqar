// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Gget_all_propertiesData> _$ggetAllPropertiesDataSerializer =
    new _$Gget_all_propertiesDataSerializer();
Serializer<Gget_all_propertiesData_findManyProperties>
    _$ggetAllPropertiesDataFindManyPropertiesSerializer =
    new _$Gget_all_propertiesData_findManyPropertiesSerializer();
Serializer<Gget_all_propertiesData_findManyProperties_entities>
    _$ggetAllPropertiesDataFindManyPropertiesEntitiesSerializer =
    new _$Gget_all_propertiesData_findManyProperties_entitiesSerializer();
Serializer<Gget_all_propertiesData_findManyProperties_entities_createdBy>
    _$ggetAllPropertiesDataFindManyPropertiesEntitiesCreatedBySerializer =
    new _$Gget_all_propertiesData_findManyProperties_entities_createdBySerializer();

class _$Gget_all_propertiesDataSerializer
    implements StructuredSerializer<Gget_all_propertiesData> {
  @override
  final Iterable<Type> types = const [
    Gget_all_propertiesData,
    _$Gget_all_propertiesData
  ];
  @override
  final String wireName = 'Gget_all_propertiesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gget_all_propertiesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'findManyProperties',
      serializers.serialize(object.findManyProperties,
          specifiedType:
              const FullType(Gget_all_propertiesData_findManyProperties)),
    ];

    return result;
  }

  @override
  Gget_all_propertiesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gget_all_propertiesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'findManyProperties':
          result.findManyProperties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      Gget_all_propertiesData_findManyProperties))!
              as Gget_all_propertiesData_findManyProperties);
          break;
      }
    }

    return result.build();
  }
}

class _$Gget_all_propertiesData_findManyPropertiesSerializer
    implements
        StructuredSerializer<Gget_all_propertiesData_findManyProperties> {
  @override
  final Iterable<Type> types = const [
    Gget_all_propertiesData_findManyProperties,
    _$Gget_all_propertiesData_findManyProperties
  ];
  @override
  final String wireName = 'Gget_all_propertiesData_findManyProperties';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      Gget_all_propertiesData_findManyProperties object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'entities',
      serializers.serialize(object.entities,
          specifiedType: const FullType(BuiltList, const [
            const FullType(Gget_all_propertiesData_findManyProperties_entities)
          ])),
    ];

    return result;
  }

  @override
  Gget_all_propertiesData_findManyProperties deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gget_all_propertiesData_findManyPropertiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entities':
          result.entities.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    Gget_all_propertiesData_findManyProperties_entities)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gget_all_propertiesData_findManyProperties_entitiesSerializer
    implements
        StructuredSerializer<
            Gget_all_propertiesData_findManyProperties_entities> {
  @override
  final Iterable<Type> types = const [
    Gget_all_propertiesData_findManyProperties_entities,
    _$Gget_all_propertiesData_findManyProperties_entities
  ];
  @override
  final String wireName = 'Gget_all_propertiesData_findManyProperties_entities';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      Gget_all_propertiesData_findManyProperties_entities object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'area',
      serializers.serialize(object.area, specifiedType: const FullType(double)),
      'available',
      serializers.serialize(object.available,
          specifiedType: const FullType(bool)),
      'bathrooms',
      serializers.serialize(object.bathrooms,
          specifiedType: const FullType(double)),
      'bedrooms',
      serializers.serialize(object.bedrooms,
          specifiedType: const FullType(double)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              Gget_all_propertiesData_findManyProperties_entities_createdBy)),
      'payMethod',
      serializers.serialize(object.payMethod,
          specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
      'propType',
      serializers.serialize(object.propType,
          specifiedType: const FullType(String)),
      'propertyName',
      serializers.serialize(object.propertyName,
          specifiedType: const FullType(String)),
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GImage)));
    }
    value = object.locImageUrl;
    if (value != null) {
      result
        ..add('locImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GImage)));
    }
    return result;
  }

  @override
  Gget_all_propertiesData_findManyProperties_entities deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new Gget_all_propertiesData_findManyProperties_entitiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bathrooms':
          result.bathrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bedrooms':
          result.bedrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      Gget_all_propertiesData_findManyProperties_entities_createdBy))!
              as Gget_all_propertiesData_findManyProperties_entities_createdBy);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'imageUrl':
          result.imageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GImage))! as _i2.GImage);
          break;
        case 'locImageUrl':
          result.locImageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GImage))! as _i2.GImage);
          break;
        case 'payMethod':
          result.payMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'propType':
          result.propType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'propertyName':
          result.propertyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Gget_all_propertiesData_findManyProperties_entities_createdBySerializer
    implements
        StructuredSerializer<
            Gget_all_propertiesData_findManyProperties_entities_createdBy> {
  @override
  final Iterable<Type> types = const [
    Gget_all_propertiesData_findManyProperties_entities_createdBy,
    _$Gget_all_propertiesData_findManyProperties_entities_createdBy
  ];
  @override
  final String wireName =
      'Gget_all_propertiesData_findManyProperties_entities_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      Gget_all_propertiesData_findManyProperties_entities_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  Gget_all_propertiesData_findManyProperties_entities_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new Gget_all_propertiesData_findManyProperties_entities_createdByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gget_all_propertiesData extends Gget_all_propertiesData {
  @override
  final String G__typename;
  @override
  final Gget_all_propertiesData_findManyProperties findManyProperties;

  factory _$Gget_all_propertiesData(
          [void Function(Gget_all_propertiesDataBuilder)? updates]) =>
      (new Gget_all_propertiesDataBuilder()..update(updates)).build();

  _$Gget_all_propertiesData._(
      {required this.G__typename, required this.findManyProperties})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'Gget_all_propertiesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        findManyProperties, 'Gget_all_propertiesData', 'findManyProperties');
  }

  @override
  Gget_all_propertiesData rebuild(
          void Function(Gget_all_propertiesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_all_propertiesDataBuilder toBuilder() =>
      new Gget_all_propertiesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gget_all_propertiesData &&
        G__typename == other.G__typename &&
        findManyProperties == other.findManyProperties;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), findManyProperties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gget_all_propertiesData')
          ..add('G__typename', G__typename)
          ..add('findManyProperties', findManyProperties))
        .toString();
  }
}

class Gget_all_propertiesDataBuilder
    implements
        Builder<Gget_all_propertiesData, Gget_all_propertiesDataBuilder> {
  _$Gget_all_propertiesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  Gget_all_propertiesData_findManyPropertiesBuilder? _findManyProperties;
  Gget_all_propertiesData_findManyPropertiesBuilder get findManyProperties =>
      _$this._findManyProperties ??=
          new Gget_all_propertiesData_findManyPropertiesBuilder();
  set findManyProperties(
          Gget_all_propertiesData_findManyPropertiesBuilder?
              findManyProperties) =>
      _$this._findManyProperties = findManyProperties;

  Gget_all_propertiesDataBuilder() {
    Gget_all_propertiesData._initializeBuilder(this);
  }

  Gget_all_propertiesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _findManyProperties = $v.findManyProperties.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gget_all_propertiesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gget_all_propertiesData;
  }

  @override
  void update(void Function(Gget_all_propertiesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_all_propertiesData build() {
    _$Gget_all_propertiesData _$result;
    try {
      _$result = _$v ??
          new _$Gget_all_propertiesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'Gget_all_propertiesData', 'G__typename'),
              findManyProperties: findManyProperties.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'findManyProperties';
        findManyProperties.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gget_all_propertiesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gget_all_propertiesData_findManyProperties
    extends Gget_all_propertiesData_findManyProperties {
  @override
  final String G__typename;
  @override
  final BuiltList<Gget_all_propertiesData_findManyProperties_entities> entities;

  factory _$Gget_all_propertiesData_findManyProperties(
          [void Function(Gget_all_propertiesData_findManyPropertiesBuilder)?
              updates]) =>
      (new Gget_all_propertiesData_findManyPropertiesBuilder()..update(updates))
          .build();

  _$Gget_all_propertiesData_findManyProperties._(
      {required this.G__typename, required this.entities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'Gget_all_propertiesData_findManyProperties', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        entities, 'Gget_all_propertiesData_findManyProperties', 'entities');
  }

  @override
  Gget_all_propertiesData_findManyProperties rebuild(
          void Function(Gget_all_propertiesData_findManyPropertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_all_propertiesData_findManyPropertiesBuilder toBuilder() =>
      new Gget_all_propertiesData_findManyPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gget_all_propertiesData_findManyProperties &&
        G__typename == other.G__typename &&
        entities == other.entities;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), entities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'Gget_all_propertiesData_findManyProperties')
          ..add('G__typename', G__typename)
          ..add('entities', entities))
        .toString();
  }
}

class Gget_all_propertiesData_findManyPropertiesBuilder
    implements
        Builder<Gget_all_propertiesData_findManyProperties,
            Gget_all_propertiesData_findManyPropertiesBuilder> {
  _$Gget_all_propertiesData_findManyProperties? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<Gget_all_propertiesData_findManyProperties_entities>? _entities;
  ListBuilder<Gget_all_propertiesData_findManyProperties_entities>
      get entities => _$this._entities ??= new ListBuilder<
          Gget_all_propertiesData_findManyProperties_entities>();
  set entities(
          ListBuilder<Gget_all_propertiesData_findManyProperties_entities>?
              entities) =>
      _$this._entities = entities;

  Gget_all_propertiesData_findManyPropertiesBuilder() {
    Gget_all_propertiesData_findManyProperties._initializeBuilder(this);
  }

  Gget_all_propertiesData_findManyPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _entities = $v.entities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gget_all_propertiesData_findManyProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gget_all_propertiesData_findManyProperties;
  }

  @override
  void update(
      void Function(Gget_all_propertiesData_findManyPropertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_all_propertiesData_findManyProperties build() {
    _$Gget_all_propertiesData_findManyProperties _$result;
    try {
      _$result = _$v ??
          new _$Gget_all_propertiesData_findManyProperties._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'Gget_all_propertiesData_findManyProperties', 'G__typename'),
              entities: entities.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gget_all_propertiesData_findManyProperties',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gget_all_propertiesData_findManyProperties_entities
    extends Gget_all_propertiesData_findManyProperties_entities {
  @override
  final String G__typename;
  @override
  final bool approved;
  @override
  final double area;
  @override
  final bool available;
  @override
  final double bathrooms;
  @override
  final double bedrooms;
  @override
  final Gget_all_propertiesData_findManyProperties_entities_createdBy createdBy;
  @override
  final double? id;
  @override
  final _i2.GImage? imageUrl;
  @override
  final _i2.GImage? locImageUrl;
  @override
  final String payMethod;
  @override
  final double price;
  @override
  final String propType;
  @override
  final String propertyName;
  @override
  final String purpose;

  factory _$Gget_all_propertiesData_findManyProperties_entities(
          [void Function(
                  Gget_all_propertiesData_findManyProperties_entitiesBuilder)?
              updates]) =>
      (new Gget_all_propertiesData_findManyProperties_entitiesBuilder()
            ..update(updates))
          .build();

  _$Gget_all_propertiesData_findManyProperties_entities._(
      {required this.G__typename,
      required this.approved,
      required this.area,
      required this.available,
      required this.bathrooms,
      required this.bedrooms,
      required this.createdBy,
      this.id,
      this.imageUrl,
      this.locImageUrl,
      required this.payMethod,
      required this.price,
      required this.propType,
      required this.propertyName,
      required this.purpose})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'Gget_all_propertiesData_findManyProperties_entities', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(approved,
        'Gget_all_propertiesData_findManyProperties_entities', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        area, 'Gget_all_propertiesData_findManyProperties_entities', 'area');
    BuiltValueNullFieldError.checkNotNull(available,
        'Gget_all_propertiesData_findManyProperties_entities', 'available');
    BuiltValueNullFieldError.checkNotNull(bathrooms,
        'Gget_all_propertiesData_findManyProperties_entities', 'bathrooms');
    BuiltValueNullFieldError.checkNotNull(bedrooms,
        'Gget_all_propertiesData_findManyProperties_entities', 'bedrooms');
    BuiltValueNullFieldError.checkNotNull(createdBy,
        'Gget_all_propertiesData_findManyProperties_entities', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(payMethod,
        'Gget_all_propertiesData_findManyProperties_entities', 'payMethod');
    BuiltValueNullFieldError.checkNotNull(
        price, 'Gget_all_propertiesData_findManyProperties_entities', 'price');
    BuiltValueNullFieldError.checkNotNull(propType,
        'Gget_all_propertiesData_findManyProperties_entities', 'propType');
    BuiltValueNullFieldError.checkNotNull(propertyName,
        'Gget_all_propertiesData_findManyProperties_entities', 'propertyName');
    BuiltValueNullFieldError.checkNotNull(purpose,
        'Gget_all_propertiesData_findManyProperties_entities', 'purpose');
  }

  @override
  Gget_all_propertiesData_findManyProperties_entities rebuild(
          void Function(
                  Gget_all_propertiesData_findManyProperties_entitiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_all_propertiesData_findManyProperties_entitiesBuilder toBuilder() =>
      new Gget_all_propertiesData_findManyProperties_entitiesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gget_all_propertiesData_findManyProperties_entities &&
        G__typename == other.G__typename &&
        approved == other.approved &&
        area == other.area &&
        available == other.available &&
        bathrooms == other.bathrooms &&
        bedrooms == other.bedrooms &&
        createdBy == other.createdBy &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        locImageUrl == other.locImageUrl &&
        payMethod == other.payMethod &&
        price == other.price &&
        propType == other.propType &&
        propertyName == other.propertyName &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                G__typename
                                                                    .hashCode),
                                                            approved.hashCode),
                                                        area.hashCode),
                                                    available.hashCode),
                                                bathrooms.hashCode),
                                            bedrooms.hashCode),
                                        createdBy.hashCode),
                                    id.hashCode),
                                imageUrl.hashCode),
                            locImageUrl.hashCode),
                        payMethod.hashCode),
                    price.hashCode),
                propType.hashCode),
            propertyName.hashCode),
        purpose.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'Gget_all_propertiesData_findManyProperties_entities')
          ..add('G__typename', G__typename)
          ..add('approved', approved)
          ..add('area', area)
          ..add('available', available)
          ..add('bathrooms', bathrooms)
          ..add('bedrooms', bedrooms)
          ..add('createdBy', createdBy)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('locImageUrl', locImageUrl)
          ..add('payMethod', payMethod)
          ..add('price', price)
          ..add('propType', propType)
          ..add('propertyName', propertyName)
          ..add('purpose', purpose))
        .toString();
  }
}

class Gget_all_propertiesData_findManyProperties_entitiesBuilder
    implements
        Builder<Gget_all_propertiesData_findManyProperties_entities,
            Gget_all_propertiesData_findManyProperties_entitiesBuilder> {
  _$Gget_all_propertiesData_findManyProperties_entities? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  double? _area;
  double? get area => _$this._area;
  set area(double? area) => _$this._area = area;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  double? _bathrooms;
  double? get bathrooms => _$this._bathrooms;
  set bathrooms(double? bathrooms) => _$this._bathrooms = bathrooms;

  double? _bedrooms;
  double? get bedrooms => _$this._bedrooms;
  set bedrooms(double? bedrooms) => _$this._bedrooms = bedrooms;

  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder?
      _createdBy;
  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new Gget_all_propertiesData_findManyProperties_entities_createdByBuilder();
  set createdBy(
          Gget_all_propertiesData_findManyProperties_entities_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  _i2.GImageBuilder? _imageUrl;
  _i2.GImageBuilder get imageUrl =>
      _$this._imageUrl ??= new _i2.GImageBuilder();
  set imageUrl(_i2.GImageBuilder? imageUrl) => _$this._imageUrl = imageUrl;

  _i2.GImageBuilder? _locImageUrl;
  _i2.GImageBuilder get locImageUrl =>
      _$this._locImageUrl ??= new _i2.GImageBuilder();
  set locImageUrl(_i2.GImageBuilder? locImageUrl) =>
      _$this._locImageUrl = locImageUrl;

  String? _payMethod;
  String? get payMethod => _$this._payMethod;
  set payMethod(String? payMethod) => _$this._payMethod = payMethod;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  String? _propType;
  String? get propType => _$this._propType;
  set propType(String? propType) => _$this._propType = propType;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  Gget_all_propertiesData_findManyProperties_entitiesBuilder() {
    Gget_all_propertiesData_findManyProperties_entities._initializeBuilder(
        this);
  }

  Gget_all_propertiesData_findManyProperties_entitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _approved = $v.approved;
      _area = $v.area;
      _available = $v.available;
      _bathrooms = $v.bathrooms;
      _bedrooms = $v.bedrooms;
      _createdBy = $v.createdBy.toBuilder();
      _id = $v.id;
      _imageUrl = $v.imageUrl?.toBuilder();
      _locImageUrl = $v.locImageUrl?.toBuilder();
      _payMethod = $v.payMethod;
      _price = $v.price;
      _propType = $v.propType;
      _propertyName = $v.propertyName;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gget_all_propertiesData_findManyProperties_entities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gget_all_propertiesData_findManyProperties_entities;
  }

  @override
  void update(
      void Function(Gget_all_propertiesData_findManyProperties_entitiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_all_propertiesData_findManyProperties_entities build() {
    _$Gget_all_propertiesData_findManyProperties_entities _$result;
    try {
      _$result = _$v ??
          new _$Gget_all_propertiesData_findManyProperties_entities._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'Gget_all_propertiesData_findManyProperties_entities', 'G__typename'),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, 'Gget_all_propertiesData_findManyProperties_entities', 'approved'),
              area: BuiltValueNullFieldError.checkNotNull(
                  area, 'Gget_all_propertiesData_findManyProperties_entities', 'area'),
              available: BuiltValueNullFieldError.checkNotNull(
                  available, 'Gget_all_propertiesData_findManyProperties_entities', 'available'),
              bathrooms: BuiltValueNullFieldError.checkNotNull(
                  bathrooms, 'Gget_all_propertiesData_findManyProperties_entities', 'bathrooms'),
              bedrooms: BuiltValueNullFieldError.checkNotNull(
                  bedrooms, 'Gget_all_propertiesData_findManyProperties_entities', 'bedrooms'),
              createdBy: createdBy.build(),
              id: id,
              imageUrl: _imageUrl?.build(),
              locImageUrl: _locImageUrl?.build(),
              payMethod: BuiltValueNullFieldError.checkNotNull(
                  payMethod, 'Gget_all_propertiesData_findManyProperties_entities', 'payMethod'),
              price: BuiltValueNullFieldError.checkNotNull(price, 'Gget_all_propertiesData_findManyProperties_entities', 'price'),
              propType: BuiltValueNullFieldError.checkNotNull(propType, 'Gget_all_propertiesData_findManyProperties_entities', 'propType'),
              propertyName: BuiltValueNullFieldError.checkNotNull(propertyName, 'Gget_all_propertiesData_findManyProperties_entities', 'propertyName'),
              purpose: BuiltValueNullFieldError.checkNotNull(purpose, 'Gget_all_propertiesData_findManyProperties_entities', 'purpose'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'imageUrl';
        _imageUrl?.build();
        _$failedField = 'locImageUrl';
        _locImageUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gget_all_propertiesData_findManyProperties_entities',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gget_all_propertiesData_findManyProperties_entities_createdBy
    extends Gget_all_propertiesData_findManyProperties_entities_createdBy {
  @override
  final String G__typename;
  @override
  final String email;
  @override
  final String? name;
  @override
  final String phone;
  @override
  final double? id;

  factory _$Gget_all_propertiesData_findManyProperties_entities_createdBy(
          [void Function(
                  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder)?
              updates]) =>
      (new Gget_all_propertiesData_findManyProperties_entities_createdByBuilder()
            ..update(updates))
          .build();

  _$Gget_all_propertiesData_findManyProperties_entities_createdBy._(
      {required this.G__typename,
      required this.email,
      this.name,
      required this.phone,
      this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'Gget_all_propertiesData_findManyProperties_entities_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email,
        'Gget_all_propertiesData_findManyProperties_entities_createdBy',
        'email');
    BuiltValueNullFieldError.checkNotNull(
        phone,
        'Gget_all_propertiesData_findManyProperties_entities_createdBy',
        'phone');
  }

  @override
  Gget_all_propertiesData_findManyProperties_entities_createdBy rebuild(
          void Function(
                  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder
      toBuilder() =>
          new Gget_all_propertiesData_findManyProperties_entities_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is Gget_all_propertiesData_findManyProperties_entities_createdBy &&
        G__typename == other.G__typename &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), email.hashCode),
                name.hashCode),
            phone.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'Gget_all_propertiesData_findManyProperties_entities_createdBy')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('id', id))
        .toString();
  }
}

class Gget_all_propertiesData_findManyProperties_entities_createdByBuilder
    implements
        Builder<Gget_all_propertiesData_findManyProperties_entities_createdBy,
            Gget_all_propertiesData_findManyProperties_entities_createdByBuilder> {
  _$Gget_all_propertiesData_findManyProperties_entities_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder() {
    Gget_all_propertiesData_findManyProperties_entities_createdBy
        ._initializeBuilder(this);
  }

  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _name = $v.name;
      _phone = $v.phone;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      Gget_all_propertiesData_findManyProperties_entities_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$Gget_all_propertiesData_findManyProperties_entities_createdBy;
  }

  @override
  void update(
      void Function(
              Gget_all_propertiesData_findManyProperties_entities_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_all_propertiesData_findManyProperties_entities_createdBy build() {
    final _$result = _$v ??
        new _$Gget_all_propertiesData_findManyProperties_entities_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'Gget_all_propertiesData_findManyProperties_entities_createdBy',
                'G__typename'),
            email: BuiltValueNullFieldError.checkNotNull(
                email,
                'Gget_all_propertiesData_findManyProperties_entities_createdBy',
                'email'),
            name: name,
            phone: BuiltValueNullFieldError.checkNotNull(
                phone,
                'Gget_all_propertiesData_findManyProperties_entities_createdBy',
                'phone'),
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
