import 'package:graphql_test/services/gql_country_service.dart';
import 'package:graphql_test/services/graphql_service.dart';

Future<void> main(List<String> arguments) async {
  GraphQLService.init();
  var res = await GqlCountryService.country("ID");

  print(res.data);
}
