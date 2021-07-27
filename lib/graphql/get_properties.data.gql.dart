// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/schema.schema.gql.dart' as _i2;
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;

part 'get_properties.data.gql.g.dart';

abstract class Gget_all_propertiesData
    implements Built<Gget_all_propertiesData, Gget_all_propertiesDataBuilder> {
  Gget_all_propertiesData._();

  factory Gget_all_propertiesData(
          [Function(Gget_all_propertiesDataBuilder b) updates]) =
      _$Gget_all_propertiesData;

  static void _initializeBuilder(Gget_all_propertiesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  Gget_all_propertiesData_findManyProperties get findManyProperties;
  static Serializer<Gget_all_propertiesData> get serializer =>
      _$ggetAllPropertiesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gget_all_propertiesData.serializer, this)
          as Map<String, dynamic>);
  static Gget_all_propertiesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gget_all_propertiesData.serializer, json);
}

abstract class Gget_all_propertiesData_findManyProperties
    implements
        Built<Gget_all_propertiesData_findManyProperties,
            Gget_all_propertiesData_findManyPropertiesBuilder> {
  Gget_all_propertiesData_findManyProperties._();

  factory Gget_all_propertiesData_findManyProperties(
      [Function(Gget_all_propertiesData_findManyPropertiesBuilder b)
          updates]) = _$Gget_all_propertiesData_findManyProperties;

  static void _initializeBuilder(
          Gget_all_propertiesData_findManyPropertiesBuilder b) =>
      b..G__typename = 'FindManyPropertysEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<Gget_all_propertiesData_findManyProperties_entities> get entities;
  static Serializer<Gget_all_propertiesData_findManyProperties>
      get serializer => _$ggetAllPropertiesDataFindManyPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          Gget_all_propertiesData_findManyProperties.serializer, this)
      as Map<String, dynamic>);
  static Gget_all_propertiesData_findManyProperties? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gget_all_propertiesData_findManyProperties.serializer, json);
}

abstract class Gget_all_propertiesData_findManyProperties_entities
    implements
        Built<Gget_all_propertiesData_findManyProperties_entities,
            Gget_all_propertiesData_findManyProperties_entitiesBuilder> {
  Gget_all_propertiesData_findManyProperties_entities._();

  factory Gget_all_propertiesData_findManyProperties_entities(
      [Function(Gget_all_propertiesData_findManyProperties_entitiesBuilder b)
          updates]) = _$Gget_all_propertiesData_findManyProperties_entities;

  static void _initializeBuilder(
          Gget_all_propertiesData_findManyProperties_entitiesBuilder b) =>
      b..G__typename = 'PropertyEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get approved;
  double get area;
  bool get available;
  double get bathrooms;
  double get bedrooms;
  Gget_all_propertiesData_findManyProperties_entities_createdBy get createdBy;
  double? get id;
  _i2.GImage? get imageUrl;
  _i2.GImage? get locImageUrl;
  String get payMethod;
  double get price;
  String get propType;
  String get propertyName;
  String get purpose;
  static Serializer<Gget_all_propertiesData_findManyProperties_entities>
      get serializer =>
          _$ggetAllPropertiesDataFindManyPropertiesEntitiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          Gget_all_propertiesData_findManyProperties_entities.serializer, this)
      as Map<String, dynamic>);
  static Gget_all_propertiesData_findManyProperties_entities? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gget_all_propertiesData_findManyProperties_entities.serializer, json);
}

abstract class Gget_all_propertiesData_findManyProperties_entities_createdBy
    implements
        Built<Gget_all_propertiesData_findManyProperties_entities_createdBy,
            Gget_all_propertiesData_findManyProperties_entities_createdByBuilder> {
  Gget_all_propertiesData_findManyProperties_entities_createdBy._();

  factory Gget_all_propertiesData_findManyProperties_entities_createdBy(
          [Function(
                  Gget_all_propertiesData_findManyProperties_entities_createdByBuilder
                      b)
              updates]) =
      _$Gget_all_propertiesData_findManyProperties_entities_createdBy;

  static void _initializeBuilder(
          Gget_all_propertiesData_findManyProperties_entities_createdByBuilder
              b) =>
      b..G__typename = 'UserEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get email;
  String? get name;
  String get phone;
  double? get id;
  static Serializer<
          Gget_all_propertiesData_findManyProperties_entities_createdBy>
      get serializer =>
          _$ggetAllPropertiesDataFindManyPropertiesEntitiesCreatedBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gget_all_propertiesData_findManyProperties_entities_createdBy.serializer,
      this) as Map<String, dynamic>);
  static Gget_all_propertiesData_findManyProperties_entities_createdBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          Gget_all_propertiesData_findManyProperties_entities_createdBy
              .serializer,
          json);
}
