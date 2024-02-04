import 'package:graphql/client.dart';

import '../operations/generated/gql_country.graphql.dart';
import 'graphql_service.dart';

class GqlCountryService {
  static Future<QueryResult<Query$Country>> country(String code) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountry,
        parserFn: (data) => Query$Country.fromJson(data),
        variables: {"code": code},
      ),
    );
  }
}
