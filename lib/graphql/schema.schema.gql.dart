// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GChangeUserPasswordInput
    implements
        Built<GChangeUserPasswordInput, GChangeUserPasswordInputBuilder> {
  GChangeUserPasswordInput._();

  factory GChangeUserPasswordInput(
          [Function(GChangeUserPasswordInputBuilder b) updates]) =
      _$GChangeUserPasswordInput;

  String get confirmNewPassword;
  String get oldPassword;
  String get newPassword;
  static Serializer<GChangeUserPasswordInput> get serializer =>
      _$gChangeUserPasswordInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GChangeUserPasswordInput.serializer, this)
          as Map<String, dynamic>);
  static GChangeUserPasswordInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GChangeUserPasswordInput.serializer, json);
}

abstract class GCreatePropertyInput
    implements Built<GCreatePropertyInput, GCreatePropertyInputBuilder> {
  GCreatePropertyInput._();

  factory GCreatePropertyInput(
          [Function(GCreatePropertyInputBuilder b) updates]) =
      _$GCreatePropertyInput;

  int get createdBy;
  GImage? get imageUrl;
  GImage? get locImageUrl;
  String get propertyName;
  String get purpose;
  String get propType;
  String get payMethod;
  bool get available;
  bool get approved;
  double get price;
  double get area;
  double get bedrooms;
  double get bathrooms;
  static Serializer<GCreatePropertyInput> get serializer =>
      _$gCreatePropertyInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePropertyInput.serializer, this)
          as Map<String, dynamic>);
  static GCreatePropertyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePropertyInput.serializer, json);
}

abstract class GFilterPropertyArg
    implements Built<GFilterPropertyArg, GFilterPropertyArgBuilder> {
  GFilterPropertyArg._();

  factory GFilterPropertyArg([Function(GFilterPropertyArgBuilder b) updates]) =
      _$GFilterPropertyArg;

  int? get createdBy;
  GImage? get imageUrl;
  GImage? get locImageUrl;
  String? get propertyName;
  String? get purpose;
  String? get propType;
  String? get payMethod;
  bool? get available;
  bool? get approved;
  double? get price;
  double? get area;
  double? get bedrooms;
  double? get bathrooms;
  int? get id;
  static Serializer<GFilterPropertyArg> get serializer =>
      _$gFilterPropertyArgSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFilterPropertyArg.serializer, this)
          as Map<String, dynamic>);
  static GFilterPropertyArg? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFilterPropertyArg.serializer, json);
}

abstract class GFilterUserArg
    implements Built<GFilterUserArg, GFilterUserArgBuilder> {
  GFilterUserArg._();

  factory GFilterUserArg([Function(GFilterUserArgBuilder b) updates]) =
      _$GFilterUserArg;

  BuiltList<int>? get addresses;
  String? get email;
  String? get phone;
  String? get name;
  String? get company;
  int? get id;
  static Serializer<GFilterUserArg> get serializer =>
      _$gFilterUserArgSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFilterUserArg.serializer, this)
          as Map<String, dynamic>);
  static GFilterUserArg? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFilterUserArg.serializer, json);
}

abstract class GForgetUserPasswordInput
    implements
        Built<GForgetUserPasswordInput, GForgetUserPasswordInputBuilder> {
  GForgetUserPasswordInput._();

  factory GForgetUserPasswordInput(
          [Function(GForgetUserPasswordInputBuilder b) updates]) =
      _$GForgetUserPasswordInput;

  String get email;
  static Serializer<GForgetUserPasswordInput> get serializer =>
      _$gForgetUserPasswordInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GForgetUserPasswordInput.serializer, this)
          as Map<String, dynamic>);
  static GForgetUserPasswordInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GForgetUserPasswordInput.serializer, json);
}

abstract class GImage implements Built<GImage, GImageBuilder> {
  GImage._();

  factory GImage([String? value]) =>
      _$GImage((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GImage> get serializer =>
      _i2.DefaultScalarSerializer<GImage>(
          (Object serialized) => GImage((serialized as String?)));
}

abstract class GLoginUserInput
    implements Built<GLoginUserInput, GLoginUserInputBuilder> {
  GLoginUserInput._();

  factory GLoginUserInput([Function(GLoginUserInputBuilder b) updates]) =
      _$GLoginUserInput;

  String get email;
  String get password;
  static Serializer<GLoginUserInput> get serializer =>
      _$gLoginUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginUserInput.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginUserInput.serializer, json);
}

abstract class GOptionsArgs
    implements Built<GOptionsArgs, GOptionsArgsBuilder> {
  GOptionsArgs._();

  factory GOptionsArgs([Function(GOptionsArgsBuilder b) updates]) =
      _$GOptionsArgs;

  int? get limit;
  int? get page;
  static Serializer<GOptionsArgs> get serializer => _$gOptionsArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOptionsArgs.serializer, this)
          as Map<String, dynamic>);
  static GOptionsArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOptionsArgs.serializer, json);
}

abstract class GRegisterUserInput
    implements Built<GRegisterUserInput, GRegisterUserInputBuilder> {
  GRegisterUserInput._();

  factory GRegisterUserInput([Function(GRegisterUserInputBuilder b) updates]) =
      _$GRegisterUserInput;

  String get confirmPassword;
  BuiltList<int>? get addresses;
  String get email;
  String get password;
  String get phone;
  String? get name;
  String? get company;
  static Serializer<GRegisterUserInput> get serializer =>
      _$gRegisterUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRegisterUserInput.serializer, this)
          as Map<String, dynamic>);
  static GRegisterUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRegisterUserInput.serializer, json);
}

abstract class GResetUserPasswordInput
    implements Built<GResetUserPasswordInput, GResetUserPasswordInputBuilder> {
  GResetUserPasswordInput._();

  factory GResetUserPasswordInput(
          [Function(GResetUserPasswordInputBuilder b) updates]) =
      _$GResetUserPasswordInput;

  String get confirmNewPassword;
  String get newPassword;
  static Serializer<GResetUserPasswordInput> get serializer =>
      _$gResetUserPasswordInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GResetUserPasswordInput.serializer, this)
          as Map<String, dynamic>);
  static GResetUserPasswordInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GResetUserPasswordInput.serializer, json);
}

class GRole extends EnumClass {
  const GRole._(String name) : super(name);

  static const GRole user = _$gRoleuser;

  static const GRole property = _$gRoleproperty;

  static const GRole insurance = _$gRoleinsurance;

  static const GRole admin = _$gRoleadmin;

  static const GRole operator = _$gRoleoperator;

  static Serializer<GRole> get serializer => _$gRoleSerializer;
  static BuiltSet<GRole> get values => _$gRoleValues;
  static GRole valueOf(String name) => _$gRoleValueOf(name);
}

abstract class GUpdatePropertyInput
    implements Built<GUpdatePropertyInput, GUpdatePropertyInputBuilder> {
  GUpdatePropertyInput._();

  factory GUpdatePropertyInput(
          [Function(GUpdatePropertyInputBuilder b) updates]) =
      _$GUpdatePropertyInput;

  int? get createdBy;
  GImage? get imageUrl;
  GImage? get locImageUrl;
  String? get propertyName;
  String? get purpose;
  String? get propType;
  String? get payMethod;
  bool? get available;
  bool? get approved;
  double? get price;
  double? get area;
  double? get bedrooms;
  double? get bathrooms;
  int get id;
  static Serializer<GUpdatePropertyInput> get serializer =>
      _$gUpdatePropertyInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdatePropertyInput.serializer, this)
          as Map<String, dynamic>);
  static GUpdatePropertyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdatePropertyInput.serializer, json);
}

abstract class GUpdateUserInput
    implements Built<GUpdateUserInput, GUpdateUserInputBuilder> {
  GUpdateUserInput._();

  factory GUpdateUserInput([Function(GUpdateUserInputBuilder b) updates]) =
      _$GUpdateUserInput;

  BuiltList<int>? get addresses;
  String? get email;
  String? get phone;
  String? get name;
  String? get company;
  int get id;
  static Serializer<GUpdateUserInput> get serializer =>
      _$gUpdateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateUserInput.serializer, this)
          as Map<String, dynamic>);
  static GUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateUserInput.serializer, json);
}
