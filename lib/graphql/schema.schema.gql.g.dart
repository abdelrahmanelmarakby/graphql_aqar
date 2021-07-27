// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GRole _$gRoleuser = const GRole._('user');
const GRole _$gRoleproperty = const GRole._('property');
const GRole _$gRoleinsurance = const GRole._('insurance');
const GRole _$gRoleadmin = const GRole._('admin');
const GRole _$gRoleoperator = const GRole._('operator');

GRole _$gRoleValueOf(String name) {
  switch (name) {
    case 'user':
      return _$gRoleuser;
    case 'property':
      return _$gRoleproperty;
    case 'insurance':
      return _$gRoleinsurance;
    case 'admin':
      return _$gRoleadmin;
    case 'operator':
      return _$gRoleoperator;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRole> _$gRoleValues = new BuiltSet<GRole>(const <GRole>[
  _$gRoleuser,
  _$gRoleproperty,
  _$gRoleinsurance,
  _$gRoleadmin,
  _$gRoleoperator,
]);

Serializer<GChangeUserPasswordInput> _$gChangeUserPasswordInputSerializer =
    new _$GChangeUserPasswordInputSerializer();
Serializer<GCreatePropertyInput> _$gCreatePropertyInputSerializer =
    new _$GCreatePropertyInputSerializer();
Serializer<GFilterPropertyArg> _$gFilterPropertyArgSerializer =
    new _$GFilterPropertyArgSerializer();
Serializer<GFilterUserArg> _$gFilterUserArgSerializer =
    new _$GFilterUserArgSerializer();
Serializer<GForgetUserPasswordInput> _$gForgetUserPasswordInputSerializer =
    new _$GForgetUserPasswordInputSerializer();
Serializer<GLoginUserInput> _$gLoginUserInputSerializer =
    new _$GLoginUserInputSerializer();
Serializer<GOptionsArgs> _$gOptionsArgsSerializer =
    new _$GOptionsArgsSerializer();
Serializer<GRegisterUserInput> _$gRegisterUserInputSerializer =
    new _$GRegisterUserInputSerializer();
Serializer<GResetUserPasswordInput> _$gResetUserPasswordInputSerializer =
    new _$GResetUserPasswordInputSerializer();
Serializer<GRole> _$gRoleSerializer = new _$GRoleSerializer();
Serializer<GUpdatePropertyInput> _$gUpdatePropertyInputSerializer =
    new _$GUpdatePropertyInputSerializer();
Serializer<GUpdateUserInput> _$gUpdateUserInputSerializer =
    new _$GUpdateUserInputSerializer();

class _$GChangeUserPasswordInputSerializer
    implements StructuredSerializer<GChangeUserPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GChangeUserPasswordInput,
    _$GChangeUserPasswordInput
  ];
  @override
  final String wireName = 'GChangeUserPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeUserPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'confirmNewPassword',
      serializers.serialize(object.confirmNewPassword,
          specifiedType: const FullType(String)),
      'oldPassword',
      serializers.serialize(object.oldPassword,
          specifiedType: const FullType(String)),
      'newPassword',
      serializers.serialize(object.newPassword,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GChangeUserPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeUserPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'confirmNewPassword':
          result.confirmNewPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'oldPassword':
          result.oldPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePropertyInputSerializer
    implements StructuredSerializer<GCreatePropertyInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePropertyInput,
    _$GCreatePropertyInput
  ];
  @override
  final String wireName = 'GCreatePropertyInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePropertyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(int)),
      'propertyName',
      serializers.serialize(object.propertyName,
          specifiedType: const FullType(String)),
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'propType',
      serializers.serialize(object.propType,
          specifiedType: const FullType(String)),
      'payMethod',
      serializers.serialize(object.payMethod,
          specifiedType: const FullType(String)),
      'available',
      serializers.serialize(object.available,
          specifiedType: const FullType(bool)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
      'area',
      serializers.serialize(object.area, specifiedType: const FullType(double)),
      'bedrooms',
      serializers.serialize(object.bedrooms,
          specifiedType: const FullType(double)),
      'bathrooms',
      serializers.serialize(object.bathrooms,
          specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImage)));
    }
    value = object.locImageUrl;
    if (value != null) {
      result
        ..add('locImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImage)));
    }
    return result;
  }

  @override
  GCreatePropertyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePropertyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'imageUrl':
          result.imageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(GImage))! as GImage);
          break;
        case 'locImageUrl':
          result.locImageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(GImage))! as GImage);
          break;
        case 'propertyName':
          result.propertyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'propType':
          result.propType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payMethod':
          result.payMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bedrooms':
          result.bedrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'bathrooms':
          result.bathrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterPropertyArgSerializer
    implements StructuredSerializer<GFilterPropertyArg> {
  @override
  final Iterable<Type> types = const [GFilterPropertyArg, _$GFilterPropertyArg];
  @override
  final String wireName = 'GFilterPropertyArg';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterPropertyArg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.createdBy;
    if (value != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImage)));
    }
    value = object.locImageUrl;
    if (value != null) {
      result
        ..add('locImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImage)));
    }
    value = object.propertyName;
    if (value != null) {
      result
        ..add('propertyName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.propType;
    if (value != null) {
      result
        ..add('propType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payMethod;
    if (value != null) {
      result
        ..add('payMethod')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.available;
    if (value != null) {
      result
        ..add('available')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.approved;
    if (value != null) {
      result
        ..add('approved')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.area;
    if (value != null) {
      result
        ..add('area')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bedrooms;
    if (value != null) {
      result
        ..add('bedrooms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bathrooms;
    if (value != null) {
      result
        ..add('bathrooms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFilterPropertyArg deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterPropertyArgBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'imageUrl':
          result.imageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(GImage))! as GImage);
          break;
        case 'locImageUrl':
          result.locImageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(GImage))! as GImage);
          break;
        case 'propertyName':
          result.propertyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'propType':
          result.propType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'payMethod':
          result.payMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bedrooms':
          result.bedrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bathrooms':
          result.bathrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterUserArgSerializer
    implements StructuredSerializer<GFilterUserArg> {
  @override
  final Iterable<Type> types = const [GFilterUserArg, _$GFilterUserArg];
  @override
  final String wireName = 'GFilterUserArg';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFilterUserArg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.addresses;
    if (value != null) {
      result
        ..add('addresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFilterUserArg deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterUserArgBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GForgetUserPasswordInputSerializer
    implements StructuredSerializer<GForgetUserPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GForgetUserPasswordInput,
    _$GForgetUserPasswordInput
  ];
  @override
  final String wireName = 'GForgetUserPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GForgetUserPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GForgetUserPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GForgetUserPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserInputSerializer
    implements StructuredSerializer<GLoginUserInput> {
  @override
  final Iterable<Type> types = const [GLoginUserInput, _$GLoginUserInput];
  @override
  final String wireName = 'GLoginUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOptionsArgsSerializer implements StructuredSerializer<GOptionsArgs> {
  @override
  final Iterable<Type> types = const [GOptionsArgs, _$GOptionsArgs];
  @override
  final String wireName = 'GOptionsArgs';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOptionsArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GOptionsArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOptionsArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserInputSerializer
    implements StructuredSerializer<GRegisterUserInput> {
  @override
  final Iterable<Type> types = const [GRegisterUserInput, _$GRegisterUserInput];
  @override
  final String wireName = 'GRegisterUserInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'confirmPassword',
      serializers.serialize(object.confirmPassword,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addresses;
    if (value != null) {
      result
        ..add('addresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRegisterUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'confirmPassword':
          result.confirmPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GResetUserPasswordInputSerializer
    implements StructuredSerializer<GResetUserPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GResetUserPasswordInput,
    _$GResetUserPasswordInput
  ];
  @override
  final String wireName = 'GResetUserPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GResetUserPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'confirmNewPassword',
      serializers.serialize(object.confirmNewPassword,
          specifiedType: const FullType(String)),
      'newPassword',
      serializers.serialize(object.newPassword,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GResetUserPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GResetUserPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'confirmNewPassword':
          result.confirmNewPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRoleSerializer implements PrimitiveSerializer<GRole> {
  @override
  final Iterable<Type> types = const <Type>[GRole];
  @override
  final String wireName = 'GRole';

  @override
  Object serialize(Serializers serializers, GRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRole.valueOf(serialized as String);
}

class _$GUpdatePropertyInputSerializer
    implements StructuredSerializer<GUpdatePropertyInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePropertyInput,
    _$GUpdatePropertyInput
  ];
  @override
  final String wireName = 'GUpdatePropertyInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePropertyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.createdBy;
    if (value != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImage)));
    }
    value = object.locImageUrl;
    if (value != null) {
      result
        ..add('locImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GImage)));
    }
    value = object.propertyName;
    if (value != null) {
      result
        ..add('propertyName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.propType;
    if (value != null) {
      result
        ..add('propType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payMethod;
    if (value != null) {
      result
        ..add('payMethod')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.available;
    if (value != null) {
      result
        ..add('available')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.approved;
    if (value != null) {
      result
        ..add('approved')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.area;
    if (value != null) {
      result
        ..add('area')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bedrooms;
    if (value != null) {
      result
        ..add('bedrooms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bathrooms;
    if (value != null) {
      result
        ..add('bathrooms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GUpdatePropertyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePropertyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'imageUrl':
          result.imageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(GImage))! as GImage);
          break;
        case 'locImageUrl':
          result.locImageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(GImage))! as GImage);
          break;
        case 'propertyName':
          result.propertyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'propType':
          result.propType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'payMethod':
          result.payMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bedrooms':
          result.bedrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bathrooms':
          result.bathrooms = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInputSerializer
    implements StructuredSerializer<GUpdateUserInput> {
  @override
  final Iterable<Type> types = const [GUpdateUserInput, _$GUpdateUserInput];
  @override
  final String wireName = 'GUpdateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.addresses;
    if (value != null) {
      result
        ..add('addresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeUserPasswordInput extends GChangeUserPasswordInput {
  @override
  final String confirmNewPassword;
  @override
  final String oldPassword;
  @override
  final String newPassword;

  factory _$GChangeUserPasswordInput(
          [void Function(GChangeUserPasswordInputBuilder)? updates]) =>
      (new GChangeUserPasswordInputBuilder()..update(updates)).build();

  _$GChangeUserPasswordInput._(
      {required this.confirmNewPassword,
      required this.oldPassword,
      required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        confirmNewPassword, 'GChangeUserPasswordInput', 'confirmNewPassword');
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, 'GChangeUserPasswordInput', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, 'GChangeUserPasswordInput', 'newPassword');
  }

  @override
  GChangeUserPasswordInput rebuild(
          void Function(GChangeUserPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeUserPasswordInputBuilder toBuilder() =>
      new GChangeUserPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeUserPasswordInput &&
        confirmNewPassword == other.confirmNewPassword &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, confirmNewPassword.hashCode), oldPassword.hashCode),
        newPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GChangeUserPasswordInput')
          ..add('confirmNewPassword', confirmNewPassword)
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class GChangeUserPasswordInputBuilder
    implements
        Builder<GChangeUserPasswordInput, GChangeUserPasswordInputBuilder> {
  _$GChangeUserPasswordInput? _$v;

  String? _confirmNewPassword;
  String? get confirmNewPassword => _$this._confirmNewPassword;
  set confirmNewPassword(String? confirmNewPassword) =>
      _$this._confirmNewPassword = confirmNewPassword;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  GChangeUserPasswordInputBuilder();

  GChangeUserPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmNewPassword = $v.confirmNewPassword;
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeUserPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeUserPasswordInput;
  }

  @override
  void update(void Function(GChangeUserPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GChangeUserPasswordInput build() {
    final _$result = _$v ??
        new _$GChangeUserPasswordInput._(
            confirmNewPassword: BuiltValueNullFieldError.checkNotNull(
                confirmNewPassword,
                'GChangeUserPasswordInput',
                'confirmNewPassword'),
            oldPassword: BuiltValueNullFieldError.checkNotNull(
                oldPassword, 'GChangeUserPasswordInput', 'oldPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, 'GChangeUserPasswordInput', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePropertyInput extends GCreatePropertyInput {
  @override
  final int createdBy;
  @override
  final GImage? imageUrl;
  @override
  final GImage? locImageUrl;
  @override
  final String propertyName;
  @override
  final String purpose;
  @override
  final String propType;
  @override
  final String payMethod;
  @override
  final bool available;
  @override
  final bool approved;
  @override
  final double price;
  @override
  final double area;
  @override
  final double bedrooms;
  @override
  final double bathrooms;

  factory _$GCreatePropertyInput(
          [void Function(GCreatePropertyInputBuilder)? updates]) =>
      (new GCreatePropertyInputBuilder()..update(updates)).build();

  _$GCreatePropertyInput._(
      {required this.createdBy,
      this.imageUrl,
      this.locImageUrl,
      required this.propertyName,
      required this.purpose,
      required this.propType,
      required this.payMethod,
      required this.available,
      required this.approved,
      required this.price,
      required this.area,
      required this.bedrooms,
      required this.bathrooms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdBy, 'GCreatePropertyInput', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        propertyName, 'GCreatePropertyInput', 'propertyName');
    BuiltValueNullFieldError.checkNotNull(
        purpose, 'GCreatePropertyInput', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        propType, 'GCreatePropertyInput', 'propType');
    BuiltValueNullFieldError.checkNotNull(
        payMethod, 'GCreatePropertyInput', 'payMethod');
    BuiltValueNullFieldError.checkNotNull(
        available, 'GCreatePropertyInput', 'available');
    BuiltValueNullFieldError.checkNotNull(
        approved, 'GCreatePropertyInput', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        price, 'GCreatePropertyInput', 'price');
    BuiltValueNullFieldError.checkNotNull(area, 'GCreatePropertyInput', 'area');
    BuiltValueNullFieldError.checkNotNull(
        bedrooms, 'GCreatePropertyInput', 'bedrooms');
    BuiltValueNullFieldError.checkNotNull(
        bathrooms, 'GCreatePropertyInput', 'bathrooms');
  }

  @override
  GCreatePropertyInput rebuild(
          void Function(GCreatePropertyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePropertyInputBuilder toBuilder() =>
      new GCreatePropertyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePropertyInput &&
        createdBy == other.createdBy &&
        imageUrl == other.imageUrl &&
        locImageUrl == other.locImageUrl &&
        propertyName == other.propertyName &&
        purpose == other.purpose &&
        propType == other.propType &&
        payMethod == other.payMethod &&
        available == other.available &&
        approved == other.approved &&
        price == other.price &&
        area == other.area &&
        bedrooms == other.bedrooms &&
        bathrooms == other.bathrooms;
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
                                                $jc($jc(0, createdBy.hashCode),
                                                    imageUrl.hashCode),
                                                locImageUrl.hashCode),
                                            propertyName.hashCode),
                                        purpose.hashCode),
                                    propType.hashCode),
                                payMethod.hashCode),
                            available.hashCode),
                        approved.hashCode),
                    price.hashCode),
                area.hashCode),
            bedrooms.hashCode),
        bathrooms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePropertyInput')
          ..add('createdBy', createdBy)
          ..add('imageUrl', imageUrl)
          ..add('locImageUrl', locImageUrl)
          ..add('propertyName', propertyName)
          ..add('purpose', purpose)
          ..add('propType', propType)
          ..add('payMethod', payMethod)
          ..add('available', available)
          ..add('approved', approved)
          ..add('price', price)
          ..add('area', area)
          ..add('bedrooms', bedrooms)
          ..add('bathrooms', bathrooms))
        .toString();
  }
}

class GCreatePropertyInputBuilder
    implements Builder<GCreatePropertyInput, GCreatePropertyInputBuilder> {
  _$GCreatePropertyInput? _$v;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  GImageBuilder? _imageUrl;
  GImageBuilder get imageUrl => _$this._imageUrl ??= new GImageBuilder();
  set imageUrl(GImageBuilder? imageUrl) => _$this._imageUrl = imageUrl;

  GImageBuilder? _locImageUrl;
  GImageBuilder get locImageUrl => _$this._locImageUrl ??= new GImageBuilder();
  set locImageUrl(GImageBuilder? locImageUrl) =>
      _$this._locImageUrl = locImageUrl;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _propType;
  String? get propType => _$this._propType;
  set propType(String? propType) => _$this._propType = propType;

  String? _payMethod;
  String? get payMethod => _$this._payMethod;
  set payMethod(String? payMethod) => _$this._payMethod = payMethod;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _area;
  double? get area => _$this._area;
  set area(double? area) => _$this._area = area;

  double? _bedrooms;
  double? get bedrooms => _$this._bedrooms;
  set bedrooms(double? bedrooms) => _$this._bedrooms = bedrooms;

  double? _bathrooms;
  double? get bathrooms => _$this._bathrooms;
  set bathrooms(double? bathrooms) => _$this._bathrooms = bathrooms;

  GCreatePropertyInputBuilder();

  GCreatePropertyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdBy = $v.createdBy;
      _imageUrl = $v.imageUrl?.toBuilder();
      _locImageUrl = $v.locImageUrl?.toBuilder();
      _propertyName = $v.propertyName;
      _purpose = $v.purpose;
      _propType = $v.propType;
      _payMethod = $v.payMethod;
      _available = $v.available;
      _approved = $v.approved;
      _price = $v.price;
      _area = $v.area;
      _bedrooms = $v.bedrooms;
      _bathrooms = $v.bathrooms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePropertyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePropertyInput;
  }

  @override
  void update(void Function(GCreatePropertyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePropertyInput build() {
    _$GCreatePropertyInput _$result;
    try {
      _$result = _$v ??
          new _$GCreatePropertyInput._(
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, 'GCreatePropertyInput', 'createdBy'),
              imageUrl: _imageUrl?.build(),
              locImageUrl: _locImageUrl?.build(),
              propertyName: BuiltValueNullFieldError.checkNotNull(
                  propertyName, 'GCreatePropertyInput', 'propertyName'),
              purpose: BuiltValueNullFieldError.checkNotNull(
                  purpose, 'GCreatePropertyInput', 'purpose'),
              propType: BuiltValueNullFieldError.checkNotNull(
                  propType, 'GCreatePropertyInput', 'propType'),
              payMethod: BuiltValueNullFieldError.checkNotNull(
                  payMethod, 'GCreatePropertyInput', 'payMethod'),
              available: BuiltValueNullFieldError.checkNotNull(
                  available, 'GCreatePropertyInput', 'available'),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, 'GCreatePropertyInput', 'approved'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, 'GCreatePropertyInput', 'price'),
              area: BuiltValueNullFieldError.checkNotNull(area, 'GCreatePropertyInput', 'area'),
              bedrooms: BuiltValueNullFieldError.checkNotNull(bedrooms, 'GCreatePropertyInput', 'bedrooms'),
              bathrooms: BuiltValueNullFieldError.checkNotNull(bathrooms, 'GCreatePropertyInput', 'bathrooms'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        _imageUrl?.build();
        _$failedField = 'locImageUrl';
        _locImageUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePropertyInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterPropertyArg extends GFilterPropertyArg {
  @override
  final int? createdBy;
  @override
  final GImage? imageUrl;
  @override
  final GImage? locImageUrl;
  @override
  final String? propertyName;
  @override
  final String? purpose;
  @override
  final String? propType;
  @override
  final String? payMethod;
  @override
  final bool? available;
  @override
  final bool? approved;
  @override
  final double? price;
  @override
  final double? area;
  @override
  final double? bedrooms;
  @override
  final double? bathrooms;
  @override
  final int? id;

  factory _$GFilterPropertyArg(
          [void Function(GFilterPropertyArgBuilder)? updates]) =>
      (new GFilterPropertyArgBuilder()..update(updates)).build();

  _$GFilterPropertyArg._(
      {this.createdBy,
      this.imageUrl,
      this.locImageUrl,
      this.propertyName,
      this.purpose,
      this.propType,
      this.payMethod,
      this.available,
      this.approved,
      this.price,
      this.area,
      this.bedrooms,
      this.bathrooms,
      this.id})
      : super._();

  @override
  GFilterPropertyArg rebuild(
          void Function(GFilterPropertyArgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterPropertyArgBuilder toBuilder() =>
      new GFilterPropertyArgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterPropertyArg &&
        createdBy == other.createdBy &&
        imageUrl == other.imageUrl &&
        locImageUrl == other.locImageUrl &&
        propertyName == other.propertyName &&
        purpose == other.purpose &&
        propType == other.propType &&
        payMethod == other.payMethod &&
        available == other.available &&
        approved == other.approved &&
        price == other.price &&
        area == other.area &&
        bedrooms == other.bedrooms &&
        bathrooms == other.bathrooms &&
        id == other.id;
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
                                                        $jc(0,
                                                            createdBy.hashCode),
                                                        imageUrl.hashCode),
                                                    locImageUrl.hashCode),
                                                propertyName.hashCode),
                                            purpose.hashCode),
                                        propType.hashCode),
                                    payMethod.hashCode),
                                available.hashCode),
                            approved.hashCode),
                        price.hashCode),
                    area.hashCode),
                bedrooms.hashCode),
            bathrooms.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFilterPropertyArg')
          ..add('createdBy', createdBy)
          ..add('imageUrl', imageUrl)
          ..add('locImageUrl', locImageUrl)
          ..add('propertyName', propertyName)
          ..add('purpose', purpose)
          ..add('propType', propType)
          ..add('payMethod', payMethod)
          ..add('available', available)
          ..add('approved', approved)
          ..add('price', price)
          ..add('area', area)
          ..add('bedrooms', bedrooms)
          ..add('bathrooms', bathrooms)
          ..add('id', id))
        .toString();
  }
}

class GFilterPropertyArgBuilder
    implements Builder<GFilterPropertyArg, GFilterPropertyArgBuilder> {
  _$GFilterPropertyArg? _$v;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  GImageBuilder? _imageUrl;
  GImageBuilder get imageUrl => _$this._imageUrl ??= new GImageBuilder();
  set imageUrl(GImageBuilder? imageUrl) => _$this._imageUrl = imageUrl;

  GImageBuilder? _locImageUrl;
  GImageBuilder get locImageUrl => _$this._locImageUrl ??= new GImageBuilder();
  set locImageUrl(GImageBuilder? locImageUrl) =>
      _$this._locImageUrl = locImageUrl;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _propType;
  String? get propType => _$this._propType;
  set propType(String? propType) => _$this._propType = propType;

  String? _payMethod;
  String? get payMethod => _$this._payMethod;
  set payMethod(String? payMethod) => _$this._payMethod = payMethod;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _area;
  double? get area => _$this._area;
  set area(double? area) => _$this._area = area;

  double? _bedrooms;
  double? get bedrooms => _$this._bedrooms;
  set bedrooms(double? bedrooms) => _$this._bedrooms = bedrooms;

  double? _bathrooms;
  double? get bathrooms => _$this._bathrooms;
  set bathrooms(double? bathrooms) => _$this._bathrooms = bathrooms;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GFilterPropertyArgBuilder();

  GFilterPropertyArgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdBy = $v.createdBy;
      _imageUrl = $v.imageUrl?.toBuilder();
      _locImageUrl = $v.locImageUrl?.toBuilder();
      _propertyName = $v.propertyName;
      _purpose = $v.purpose;
      _propType = $v.propType;
      _payMethod = $v.payMethod;
      _available = $v.available;
      _approved = $v.approved;
      _price = $v.price;
      _area = $v.area;
      _bedrooms = $v.bedrooms;
      _bathrooms = $v.bathrooms;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterPropertyArg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterPropertyArg;
  }

  @override
  void update(void Function(GFilterPropertyArgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFilterPropertyArg build() {
    _$GFilterPropertyArg _$result;
    try {
      _$result = _$v ??
          new _$GFilterPropertyArg._(
              createdBy: createdBy,
              imageUrl: _imageUrl?.build(),
              locImageUrl: _locImageUrl?.build(),
              propertyName: propertyName,
              purpose: purpose,
              propType: propType,
              payMethod: payMethod,
              available: available,
              approved: approved,
              price: price,
              area: area,
              bedrooms: bedrooms,
              bathrooms: bathrooms,
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        _imageUrl?.build();
        _$failedField = 'locImageUrl';
        _locImageUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFilterPropertyArg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterUserArg extends GFilterUserArg {
  @override
  final BuiltList<int>? addresses;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? name;
  @override
  final String? company;
  @override
  final int? id;

  factory _$GFilterUserArg([void Function(GFilterUserArgBuilder)? updates]) =>
      (new GFilterUserArgBuilder()..update(updates)).build();

  _$GFilterUserArg._(
      {this.addresses,
      this.email,
      this.phone,
      this.name,
      this.company,
      this.id})
      : super._();

  @override
  GFilterUserArg rebuild(void Function(GFilterUserArgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterUserArgBuilder toBuilder() =>
      new GFilterUserArgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterUserArg &&
        addresses == other.addresses &&
        email == other.email &&
        phone == other.phone &&
        name == other.name &&
        company == other.company &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, addresses.hashCode), email.hashCode),
                    phone.hashCode),
                name.hashCode),
            company.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFilterUserArg')
          ..add('addresses', addresses)
          ..add('email', email)
          ..add('phone', phone)
          ..add('name', name)
          ..add('company', company)
          ..add('id', id))
        .toString();
  }
}

class GFilterUserArgBuilder
    implements Builder<GFilterUserArg, GFilterUserArgBuilder> {
  _$GFilterUserArg? _$v;

  ListBuilder<int>? _addresses;
  ListBuilder<int> get addresses =>
      _$this._addresses ??= new ListBuilder<int>();
  set addresses(ListBuilder<int>? addresses) => _$this._addresses = addresses;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GFilterUserArgBuilder();

  GFilterUserArgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addresses = $v.addresses?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _name = $v.name;
      _company = $v.company;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterUserArg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterUserArg;
  }

  @override
  void update(void Function(GFilterUserArgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFilterUserArg build() {
    _$GFilterUserArg _$result;
    try {
      _$result = _$v ??
          new _$GFilterUserArg._(
              addresses: _addresses?.build(),
              email: email,
              phone: phone,
              name: name,
              company: company,
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFilterUserArg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GForgetUserPasswordInput extends GForgetUserPasswordInput {
  @override
  final String email;

  factory _$GForgetUserPasswordInput(
          [void Function(GForgetUserPasswordInputBuilder)? updates]) =>
      (new GForgetUserPasswordInputBuilder()..update(updates)).build();

  _$GForgetUserPasswordInput._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'GForgetUserPasswordInput', 'email');
  }

  @override
  GForgetUserPasswordInput rebuild(
          void Function(GForgetUserPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GForgetUserPasswordInputBuilder toBuilder() =>
      new GForgetUserPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GForgetUserPasswordInput && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GForgetUserPasswordInput')
          ..add('email', email))
        .toString();
  }
}

class GForgetUserPasswordInputBuilder
    implements
        Builder<GForgetUserPasswordInput, GForgetUserPasswordInputBuilder> {
  _$GForgetUserPasswordInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GForgetUserPasswordInputBuilder();

  GForgetUserPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GForgetUserPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GForgetUserPasswordInput;
  }

  @override
  void update(void Function(GForgetUserPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GForgetUserPasswordInput build() {
    final _$result = _$v ??
        new _$GForgetUserPasswordInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GForgetUserPasswordInput', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GImage extends GImage {
  @override
  final String value;

  factory _$GImage([void Function(GImageBuilder)? updates]) =>
      (new GImageBuilder()..update(updates)).build();

  _$GImage._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GImage', 'value');
  }

  @override
  GImage rebuild(void Function(GImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GImageBuilder toBuilder() => new GImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GImage && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GImage')..add('value', value))
        .toString();
  }
}

class GImageBuilder implements Builder<GImage, GImageBuilder> {
  _$GImage? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GImageBuilder();

  GImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GImage;
  }

  @override
  void update(void Function(GImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GImage build() {
    final _$result = _$v ??
        new _$GImage._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GImage', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserInput extends GLoginUserInput {
  @override
  final String email;
  @override
  final String password;

  factory _$GLoginUserInput([void Function(GLoginUserInputBuilder)? updates]) =>
      (new GLoginUserInputBuilder()..update(updates)).build();

  _$GLoginUserInput._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'GLoginUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GLoginUserInput', 'password');
  }

  @override
  GLoginUserInput rebuild(void Function(GLoginUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserInputBuilder toBuilder() =>
      new GLoginUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserInput &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserInput')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GLoginUserInputBuilder
    implements Builder<GLoginUserInput, GLoginUserInputBuilder> {
  _$GLoginUserInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginUserInputBuilder();

  GLoginUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserInput;
  }

  @override
  void update(void Function(GLoginUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginUserInput build() {
    final _$result = _$v ??
        new _$GLoginUserInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GLoginUserInput', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GLoginUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GOptionsArgs extends GOptionsArgs {
  @override
  final int? limit;
  @override
  final int? page;

  factory _$GOptionsArgs([void Function(GOptionsArgsBuilder)? updates]) =>
      (new GOptionsArgsBuilder()..update(updates)).build();

  _$GOptionsArgs._({this.limit, this.page}) : super._();

  @override
  GOptionsArgs rebuild(void Function(GOptionsArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOptionsArgsBuilder toBuilder() => new GOptionsArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOptionsArgs && limit == other.limit && page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOptionsArgs')
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class GOptionsArgsBuilder
    implements Builder<GOptionsArgs, GOptionsArgsBuilder> {
  _$GOptionsArgs? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  GOptionsArgsBuilder();

  GOptionsArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOptionsArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOptionsArgs;
  }

  @override
  void update(void Function(GOptionsArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOptionsArgs build() {
    final _$result = _$v ?? new _$GOptionsArgs._(limit: limit, page: page);
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserInput extends GRegisterUserInput {
  @override
  final String confirmPassword;
  @override
  final BuiltList<int>? addresses;
  @override
  final String email;
  @override
  final String password;
  @override
  final String phone;
  @override
  final String? name;
  @override
  final String? company;

  factory _$GRegisterUserInput(
          [void Function(GRegisterUserInputBuilder)? updates]) =>
      (new GRegisterUserInputBuilder()..update(updates)).build();

  _$GRegisterUserInput._(
      {required this.confirmPassword,
      this.addresses,
      required this.email,
      required this.password,
      required this.phone,
      this.name,
      this.company})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        confirmPassword, 'GRegisterUserInput', 'confirmPassword');
    BuiltValueNullFieldError.checkNotNull(email, 'GRegisterUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GRegisterUserInput', 'password');
    BuiltValueNullFieldError.checkNotNull(phone, 'GRegisterUserInput', 'phone');
  }

  @override
  GRegisterUserInput rebuild(
          void Function(GRegisterUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserInputBuilder toBuilder() =>
      new GRegisterUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserInput &&
        confirmPassword == other.confirmPassword &&
        addresses == other.addresses &&
        email == other.email &&
        password == other.password &&
        phone == other.phone &&
        name == other.name &&
        company == other.company;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, confirmPassword.hashCode),
                            addresses.hashCode),
                        email.hashCode),
                    password.hashCode),
                phone.hashCode),
            name.hashCode),
        company.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRegisterUserInput')
          ..add('confirmPassword', confirmPassword)
          ..add('addresses', addresses)
          ..add('email', email)
          ..add('password', password)
          ..add('phone', phone)
          ..add('name', name)
          ..add('company', company))
        .toString();
  }
}

class GRegisterUserInputBuilder
    implements Builder<GRegisterUserInput, GRegisterUserInputBuilder> {
  _$GRegisterUserInput? _$v;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  ListBuilder<int>? _addresses;
  ListBuilder<int> get addresses =>
      _$this._addresses ??= new ListBuilder<int>();
  set addresses(ListBuilder<int>? addresses) => _$this._addresses = addresses;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  GRegisterUserInputBuilder();

  GRegisterUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmPassword = $v.confirmPassword;
      _addresses = $v.addresses?.toBuilder();
      _email = $v.email;
      _password = $v.password;
      _phone = $v.phone;
      _name = $v.name;
      _company = $v.company;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterUserInput;
  }

  @override
  void update(void Function(GRegisterUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRegisterUserInput build() {
    _$GRegisterUserInput _$result;
    try {
      _$result = _$v ??
          new _$GRegisterUserInput._(
              confirmPassword: BuiltValueNullFieldError.checkNotNull(
                  confirmPassword, 'GRegisterUserInput', 'confirmPassword'),
              addresses: _addresses?.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GRegisterUserInput', 'email'),
              password: BuiltValueNullFieldError.checkNotNull(
                  password, 'GRegisterUserInput', 'password'),
              phone: BuiltValueNullFieldError.checkNotNull(
                  phone, 'GRegisterUserInput', 'phone'),
              name: name,
              company: company);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRegisterUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GResetUserPasswordInput extends GResetUserPasswordInput {
  @override
  final String confirmNewPassword;
  @override
  final String newPassword;

  factory _$GResetUserPasswordInput(
          [void Function(GResetUserPasswordInputBuilder)? updates]) =>
      (new GResetUserPasswordInputBuilder()..update(updates)).build();

  _$GResetUserPasswordInput._(
      {required this.confirmNewPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        confirmNewPassword, 'GResetUserPasswordInput', 'confirmNewPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, 'GResetUserPasswordInput', 'newPassword');
  }

  @override
  GResetUserPasswordInput rebuild(
          void Function(GResetUserPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GResetUserPasswordInputBuilder toBuilder() =>
      new GResetUserPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetUserPasswordInput &&
        confirmNewPassword == other.confirmNewPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, confirmNewPassword.hashCode), newPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GResetUserPasswordInput')
          ..add('confirmNewPassword', confirmNewPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class GResetUserPasswordInputBuilder
    implements
        Builder<GResetUserPasswordInput, GResetUserPasswordInputBuilder> {
  _$GResetUserPasswordInput? _$v;

  String? _confirmNewPassword;
  String? get confirmNewPassword => _$this._confirmNewPassword;
  set confirmNewPassword(String? confirmNewPassword) =>
      _$this._confirmNewPassword = confirmNewPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  GResetUserPasswordInputBuilder();

  GResetUserPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmNewPassword = $v.confirmNewPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetUserPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetUserPasswordInput;
  }

  @override
  void update(void Function(GResetUserPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GResetUserPasswordInput build() {
    final _$result = _$v ??
        new _$GResetUserPasswordInput._(
            confirmNewPassword: BuiltValueNullFieldError.checkNotNull(
                confirmNewPassword,
                'GResetUserPasswordInput',
                'confirmNewPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, 'GResetUserPasswordInput', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePropertyInput extends GUpdatePropertyInput {
  @override
  final int? createdBy;
  @override
  final GImage? imageUrl;
  @override
  final GImage? locImageUrl;
  @override
  final String? propertyName;
  @override
  final String? purpose;
  @override
  final String? propType;
  @override
  final String? payMethod;
  @override
  final bool? available;
  @override
  final bool? approved;
  @override
  final double? price;
  @override
  final double? area;
  @override
  final double? bedrooms;
  @override
  final double? bathrooms;
  @override
  final int id;

  factory _$GUpdatePropertyInput(
          [void Function(GUpdatePropertyInputBuilder)? updates]) =>
      (new GUpdatePropertyInputBuilder()..update(updates)).build();

  _$GUpdatePropertyInput._(
      {this.createdBy,
      this.imageUrl,
      this.locImageUrl,
      this.propertyName,
      this.purpose,
      this.propType,
      this.payMethod,
      this.available,
      this.approved,
      this.price,
      this.area,
      this.bedrooms,
      this.bathrooms,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GUpdatePropertyInput', 'id');
  }

  @override
  GUpdatePropertyInput rebuild(
          void Function(GUpdatePropertyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePropertyInputBuilder toBuilder() =>
      new GUpdatePropertyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePropertyInput &&
        createdBy == other.createdBy &&
        imageUrl == other.imageUrl &&
        locImageUrl == other.locImageUrl &&
        propertyName == other.propertyName &&
        purpose == other.purpose &&
        propType == other.propType &&
        payMethod == other.payMethod &&
        available == other.available &&
        approved == other.approved &&
        price == other.price &&
        area == other.area &&
        bedrooms == other.bedrooms &&
        bathrooms == other.bathrooms &&
        id == other.id;
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
                                                        $jc(0,
                                                            createdBy.hashCode),
                                                        imageUrl.hashCode),
                                                    locImageUrl.hashCode),
                                                propertyName.hashCode),
                                            purpose.hashCode),
                                        propType.hashCode),
                                    payMethod.hashCode),
                                available.hashCode),
                            approved.hashCode),
                        price.hashCode),
                    area.hashCode),
                bedrooms.hashCode),
            bathrooms.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdatePropertyInput')
          ..add('createdBy', createdBy)
          ..add('imageUrl', imageUrl)
          ..add('locImageUrl', locImageUrl)
          ..add('propertyName', propertyName)
          ..add('purpose', purpose)
          ..add('propType', propType)
          ..add('payMethod', payMethod)
          ..add('available', available)
          ..add('approved', approved)
          ..add('price', price)
          ..add('area', area)
          ..add('bedrooms', bedrooms)
          ..add('bathrooms', bathrooms)
          ..add('id', id))
        .toString();
  }
}

class GUpdatePropertyInputBuilder
    implements Builder<GUpdatePropertyInput, GUpdatePropertyInputBuilder> {
  _$GUpdatePropertyInput? _$v;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  GImageBuilder? _imageUrl;
  GImageBuilder get imageUrl => _$this._imageUrl ??= new GImageBuilder();
  set imageUrl(GImageBuilder? imageUrl) => _$this._imageUrl = imageUrl;

  GImageBuilder? _locImageUrl;
  GImageBuilder get locImageUrl => _$this._locImageUrl ??= new GImageBuilder();
  set locImageUrl(GImageBuilder? locImageUrl) =>
      _$this._locImageUrl = locImageUrl;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _propType;
  String? get propType => _$this._propType;
  set propType(String? propType) => _$this._propType = propType;

  String? _payMethod;
  String? get payMethod => _$this._payMethod;
  set payMethod(String? payMethod) => _$this._payMethod = payMethod;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _area;
  double? get area => _$this._area;
  set area(double? area) => _$this._area = area;

  double? _bedrooms;
  double? get bedrooms => _$this._bedrooms;
  set bedrooms(double? bedrooms) => _$this._bedrooms = bedrooms;

  double? _bathrooms;
  double? get bathrooms => _$this._bathrooms;
  set bathrooms(double? bathrooms) => _$this._bathrooms = bathrooms;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdatePropertyInputBuilder();

  GUpdatePropertyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdBy = $v.createdBy;
      _imageUrl = $v.imageUrl?.toBuilder();
      _locImageUrl = $v.locImageUrl?.toBuilder();
      _propertyName = $v.propertyName;
      _purpose = $v.purpose;
      _propType = $v.propType;
      _payMethod = $v.payMethod;
      _available = $v.available;
      _approved = $v.approved;
      _price = $v.price;
      _area = $v.area;
      _bedrooms = $v.bedrooms;
      _bathrooms = $v.bathrooms;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePropertyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePropertyInput;
  }

  @override
  void update(void Function(GUpdatePropertyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdatePropertyInput build() {
    _$GUpdatePropertyInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdatePropertyInput._(
              createdBy: createdBy,
              imageUrl: _imageUrl?.build(),
              locImageUrl: _locImageUrl?.build(),
              propertyName: propertyName,
              purpose: purpose,
              propType: propType,
              payMethod: payMethod,
              available: available,
              approved: approved,
              price: price,
              area: area,
              bedrooms: bedrooms,
              bathrooms: bathrooms,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GUpdatePropertyInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        _imageUrl?.build();
        _$failedField = 'locImageUrl';
        _locImageUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdatePropertyInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInput extends GUpdateUserInput {
  @override
  final BuiltList<int>? addresses;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? name;
  @override
  final String? company;
  @override
  final int id;

  factory _$GUpdateUserInput(
          [void Function(GUpdateUserInputBuilder)? updates]) =>
      (new GUpdateUserInputBuilder()..update(updates)).build();

  _$GUpdateUserInput._(
      {this.addresses,
      this.email,
      this.phone,
      this.name,
      this.company,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GUpdateUserInput', 'id');
  }

  @override
  GUpdateUserInput rebuild(void Function(GUpdateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInputBuilder toBuilder() =>
      new GUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInput &&
        addresses == other.addresses &&
        email == other.email &&
        phone == other.phone &&
        name == other.name &&
        company == other.company &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, addresses.hashCode), email.hashCode),
                    phone.hashCode),
                name.hashCode),
            company.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserInput')
          ..add('addresses', addresses)
          ..add('email', email)
          ..add('phone', phone)
          ..add('name', name)
          ..add('company', company)
          ..add('id', id))
        .toString();
  }
}

class GUpdateUserInputBuilder
    implements Builder<GUpdateUserInput, GUpdateUserInputBuilder> {
  _$GUpdateUserInput? _$v;

  ListBuilder<int>? _addresses;
  ListBuilder<int> get addresses =>
      _$this._addresses ??= new ListBuilder<int>();
  set addresses(ListBuilder<int>? addresses) => _$this._addresses = addresses;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateUserInputBuilder();

  GUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addresses = $v.addresses?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _name = $v.name;
      _company = $v.company;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInput;
  }

  @override
  void update(void Function(GUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserInput build() {
    _$GUpdateUserInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserInput._(
              addresses: _addresses?.build(),
              email: email,
              phone: phone,
              name: name,
              company: company,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GUpdateUserInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
