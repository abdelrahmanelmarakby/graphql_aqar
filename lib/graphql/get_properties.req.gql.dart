// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/get_properties.ast.gql.dart' as _i5;
import 'package:countries_client/graphql/get_properties.data.gql.dart' as _i2;
import 'package:countries_client/graphql/get_properties.var.gql.dart' as _i3;
import 'package:countries_client/graphql/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_properties.req.gql.g.dart';

abstract class Gget_all_propertiesReq
    implements
        Built<Gget_all_propertiesReq, Gget_all_propertiesReqBuilder>,
        _i1.OperationRequest<_i2.Gget_all_propertiesData,
            _i3.Gget_all_propertiesVars> {
  Gget_all_propertiesReq._();

  factory Gget_all_propertiesReq(
          [Function(Gget_all_propertiesReqBuilder b) updates]) =
      _$Gget_all_propertiesReq;

  static void _initializeBuilder(Gget_all_propertiesReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'get_all_properties')
    ..executeOnListen = true;
  _i3.Gget_all_propertiesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.Gget_all_propertiesData? Function(
          _i2.Gget_all_propertiesData?, _i2.Gget_all_propertiesData?)?
      get updateResult;
  _i2.Gget_all_propertiesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.Gget_all_propertiesData? parseData(Map<String, dynamic> json) =>
      _i2.Gget_all_propertiesData.fromJson(json);
  static Serializer<Gget_all_propertiesReq> get serializer =>
      _$ggetAllPropertiesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(Gget_all_propertiesReq.serializer, this)
          as Map<String, dynamic>);
  static Gget_all_propertiesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(Gget_all_propertiesReq.serializer, json);
}
