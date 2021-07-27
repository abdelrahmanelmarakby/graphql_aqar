import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:countries_client/graphql/get_properties.data.gql.dart'
    show
        Gget_all_propertiesData,
        Gget_all_propertiesData_findManyProperties,
        Gget_all_propertiesData_findManyProperties_entities,
        Gget_all_propertiesData_findManyProperties_entities_createdBy;
import 'package:countries_client/graphql/get_properties.req.gql.dart'
    show Gget_all_propertiesReq;
import 'package:countries_client/graphql/get_properties.var.gql.dart'
    show Gget_all_propertiesVars;
import 'package:countries_client/graphql/schema.schema.gql.dart'
    show
        GChangeUserPasswordInput,
        GCreatePropertyInput,
        GFilterPropertyArg,
        GFilterUserArg,
        GForgetUserPasswordInput,
        GImage,
        GLoginUserInput,
        GOptionsArgs,
        GRegisterUserInput,
        GResetUserPasswordInput,
        GRole,
        GUpdatePropertyInput,
        GUpdateUserInput;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GChangeUserPasswordInput,
  GCreatePropertyInput,
  GFilterPropertyArg,
  GFilterUserArg,
  GForgetUserPasswordInput,
  GImage,
  GLoginUserInput,
  GOptionsArgs,
  GRegisterUserInput,
  GResetUserPasswordInput,
  GRole,
  GUpdatePropertyInput,
  GUpdateUserInput,
  Gget_all_propertiesData,
  Gget_all_propertiesData_findManyProperties,
  Gget_all_propertiesData_findManyProperties_entities,
  Gget_all_propertiesData_findManyProperties_entities_createdBy,
  Gget_all_propertiesReq,
  Gget_all_propertiesVars
])
final Serializers serializers = _serializersBuilder.build();
