import 'package:graphql/client.dart';

class GraphQLService {
  static late HttpLink httpLink;
  static late Link link;
  static late GraphQLClient client;

  static void init() {
    httpLink = HttpLink(
      "https://countries.trevorblades.com/graphql",
      defaultHeaders: {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
      },
    );
    link = Link.from([httpLink]);
    client = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
      defaultPolicies: DefaultPolicies(
        query: Policies(
          fetch: FetchPolicy.networkOnly,
        ),
      ),
    );
  }
}
