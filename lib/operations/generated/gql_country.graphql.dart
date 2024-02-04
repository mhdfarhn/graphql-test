import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$Country {
  factory Variables$Query$Country({required String code}) =>
      Variables$Query$Country._({
        r'code': code,
      });

  Variables$Query$Country._(this._$data);

  factory Variables$Query$Country.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Variables$Query$Country._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Variables$Query$Country<Variables$Query$Country> get copyWith =>
      CopyWith$Variables$Query$Country(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Country) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([l$code]);
  }
}

abstract class CopyWith$Variables$Query$Country<TRes> {
  factory CopyWith$Variables$Query$Country(
    Variables$Query$Country instance,
    TRes Function(Variables$Query$Country) then,
  ) = _CopyWithImpl$Variables$Query$Country;

  factory CopyWith$Variables$Query$Country.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Country;

  TRes call({String? code});
}

class _CopyWithImpl$Variables$Query$Country<TRes>
    implements CopyWith$Variables$Query$Country<TRes> {
  _CopyWithImpl$Variables$Query$Country(
    this._instance,
    this._then,
  );

  final Variables$Query$Country _instance;

  final TRes Function(Variables$Query$Country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(Variables$Query$Country._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$Country<TRes>
    implements CopyWith$Variables$Query$Country<TRes> {
  _CopyWithStubImpl$Variables$Query$Country(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Query$Country {
  Query$Country({
    this.country,
    this.$__typename = 'Query',
  });

  factory Query$Country.fromJson(Map<String, dynamic> json) {
    final l$country = json['country'];
    final l$$__typename = json['__typename'];
    return Query$Country(
      country: l$country == null
          ? null
          : Query$Country$country.fromJson((l$country as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Country$country? country;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$country = country;
    _resultData['country'] = l$country?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$country = country;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$country,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Country) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$Country on Query$Country {
  CopyWith$Query$Country<Query$Country> get copyWith => CopyWith$Query$Country(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Country<TRes> {
  factory CopyWith$Query$Country(
    Query$Country instance,
    TRes Function(Query$Country) then,
  ) = _CopyWithImpl$Query$Country;

  factory CopyWith$Query$Country.stub(TRes res) =
      _CopyWithStubImpl$Query$Country;

  TRes call({
    Query$Country$country? country,
    String? $__typename,
  });
  CopyWith$Query$Country$country<TRes> get country;
}

class _CopyWithImpl$Query$Country<TRes>
    implements CopyWith$Query$Country<TRes> {
  _CopyWithImpl$Query$Country(
    this._instance,
    this._then,
  );

  final Query$Country _instance;

  final TRes Function(Query$Country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? country = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Country(
        country: country == _undefined
            ? _instance.country
            : (country as Query$Country$country?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Country$country<TRes> get country {
    final local$country = _instance.country;
    return local$country == null
        ? CopyWith$Query$Country$country.stub(_then(_instance))
        : CopyWith$Query$Country$country(
            local$country, (e) => call(country: e));
  }
}

class _CopyWithStubImpl$Query$Country<TRes>
    implements CopyWith$Query$Country<TRes> {
  _CopyWithStubImpl$Query$Country(this._res);

  TRes _res;

  call({
    Query$Country$country? country,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Country$country<TRes> get country =>
      CopyWith$Query$Country$country.stub(_res);
}

const documentNodeQueryCountry = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Country'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'code')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'country'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'code'),
            value: VariableNode(name: NameNode(value: 'code')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'capital'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$Country _parserFn$Query$Country(Map<String, dynamic> data) =>
    Query$Country.fromJson(data);
typedef OnQueryComplete$Query$Country = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Country?,
);

class Options$Query$Country extends graphql.QueryOptions<Query$Country> {
  Options$Query$Country({
    String? operationName,
    required Variables$Query$Country variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Country? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Country? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$Country(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountry,
          parserFn: _parserFn$Query$Country,
        );

  final OnQueryComplete$Query$Country? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Country
    extends graphql.WatchQueryOptions<Query$Country> {
  WatchOptions$Query$Country({
    String? operationName,
    required Variables$Query$Country variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Country? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryCountry,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Country,
        );
}

class FetchMoreOptions$Query$Country extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Country({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$Country variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryCountry,
        );
}

extension ClientExtension$Query$Country on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Country>> query$Country(
          Options$Query$Country options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$Country> watchQuery$Country(
          WatchOptions$Query$Country options) =>
      this.watchQuery(options);
  void writeQuery$Country({
    required Query$Country data,
    required Variables$Query$Country variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCountry),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Country? readQuery$Country({
    required Variables$Query$Country variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountry),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Country.fromJson(result);
  }
}

class Query$Country$country {
  Query$Country$country({
    required this.code,
    required this.name,
    this.capital,
    this.$__typename = 'Country',
  });

  factory Query$Country$country.fromJson(Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$name = json['name'];
    final l$capital = json['capital'];
    final l$$__typename = json['__typename'];
    return Query$Country$country(
      code: (l$code as String),
      name: (l$name as String),
      capital: (l$capital as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String name;

  final String? capital;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$capital = capital;
    _resultData['capital'] = l$capital;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$name = name;
    final l$capital = capital;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$name,
      l$capital,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Country$country) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$capital = capital;
    final lOther$capital = other.capital;
    if (l$capital != lOther$capital) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$Country$country on Query$Country$country {
  CopyWith$Query$Country$country<Query$Country$country> get copyWith =>
      CopyWith$Query$Country$country(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Country$country<TRes> {
  factory CopyWith$Query$Country$country(
    Query$Country$country instance,
    TRes Function(Query$Country$country) then,
  ) = _CopyWithImpl$Query$Country$country;

  factory CopyWith$Query$Country$country.stub(TRes res) =
      _CopyWithStubImpl$Query$Country$country;

  TRes call({
    String? code,
    String? name,
    String? capital,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Country$country<TRes>
    implements CopyWith$Query$Country$country<TRes> {
  _CopyWithImpl$Query$Country$country(
    this._instance,
    this._then,
  );

  final Query$Country$country _instance;

  final TRes Function(Query$Country$country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? name = _undefined,
    Object? capital = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Country$country(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        capital:
            capital == _undefined ? _instance.capital : (capital as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Country$country<TRes>
    implements CopyWith$Query$Country$country<TRes> {
  _CopyWithStubImpl$Query$Country$country(this._res);

  TRes _res;

  call({
    String? code,
    String? name,
    String? capital,
    String? $__typename,
  }) =>
      _res;
}
