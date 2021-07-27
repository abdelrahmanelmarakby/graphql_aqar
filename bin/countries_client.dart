import 'package:countries_client/countries_client.dart';

void main(List<String> arguments) {
  final countriesReq = Gget_all_propertiesReq();
  final client = initClient('http://192.168.1.24:5000/graphql');

  client.request(countriesReq).listen((response) {
    final results = response.data!.findManyProperties.entities;
    print(results);
    if (results.isNotEmpty) {
      results.forEach((country) {
        print('''===
${country.propertyName}
${country.toJson()}
''');
      });
    }
  });
}
