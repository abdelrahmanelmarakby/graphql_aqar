// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;

part 'get_properties.var.gql.g.dart';

abstract class Gget_all_propertiesVars
    implements Built<Gget_all_propertiesVars, Gget_all_propertiesVarsBuilder> {
  Gget_all_propertiesVars._();

  factory Gget_all_propertiesVars(
          [Function(Gget_all_propertiesVarsBuilder b) updates]) =
      _$Gget_all_propertiesVars;

  static Serializer<Gget_all_propertiesVars> get serializer =>
      _$ggetAllPropertiesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gget_all_propertiesVars.serializer, this)
          as Map<String, dynamic>);
  static Gget_all_propertiesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gget_all_propertiesVars.serializer, json);
}
