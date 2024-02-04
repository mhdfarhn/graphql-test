import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$Continent {
  factory Variables$Query$Continent({required String code}) =>
      Variables$Query$Continent._({
        r'code': code,
      });

  Variables$Query$Continent._(this._$data);

  factory Variables$Query$Continent.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Variables$Query$Continent._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Variables$Query$Continent<Variables$Query$Continent> get copyWith =>
      CopyWith$Variables$Query$Continent(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Continent) ||
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

abstract class CopyWith$Variables$Query$Continent<TRes> {
  factory CopyWith$Variables$Query$Continent(
    Variables$Query$Continent instance,
    TRes Function(Variables$Query$Continent) then,
  ) = _CopyWithImpl$Variables$Query$Continent;

  factory CopyWith$Variables$Query$Continent.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Continent;

  TRes call({String? code});
}

class _CopyWithImpl$Variables$Query$Continent<TRes>
    implements CopyWith$Variables$Query$Continent<TRes> {
  _CopyWithImpl$Variables$Query$Continent(
    this._instance,
    this._then,
  );

  final Variables$Query$Continent _instance;

  final TRes Function(Variables$Query$Continent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(Variables$Query$Continent._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$Continent<TRes>
    implements CopyWith$Variables$Query$Continent<TRes> {
  _CopyWithStubImpl$Variables$Query$Continent(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Query$Continent {
  Query$Continent({
    this.continent,
    this.$__typename = 'Query',
  });

  factory Query$Continent.fromJson(Map<String, dynamic> json) {
    final l$continent = json['continent'];
    final l$$__typename = json['__typename'];
    return Query$Continent(
      continent: l$continent == null
          ? null
          : Query$Continent$continent.fromJson(
              (l$continent as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Continent$continent? continent;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$continent = continent;
    _resultData['continent'] = l$continent?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$continent = continent;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$continent,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Continent) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$continent = continent;
    final lOther$continent = other.continent;
    if (l$continent != lOther$continent) {
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

extension UtilityExtension$Query$Continent on Query$Continent {
  CopyWith$Query$Continent<Query$Continent> get copyWith =>
      CopyWith$Query$Continent(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Continent<TRes> {
  factory CopyWith$Query$Continent(
    Query$Continent instance,
    TRes Function(Query$Continent) then,
  ) = _CopyWithImpl$Query$Continent;

  factory CopyWith$Query$Continent.stub(TRes res) =
      _CopyWithStubImpl$Query$Continent;

  TRes call({
    Query$Continent$continent? continent,
    String? $__typename,
  });
  CopyWith$Query$Continent$continent<TRes> get continent;
}

class _CopyWithImpl$Query$Continent<TRes>
    implements CopyWith$Query$Continent<TRes> {
  _CopyWithImpl$Query$Continent(
    this._instance,
    this._then,
  );

  final Query$Continent _instance;

  final TRes Function(Query$Continent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? continent = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Continent(
        continent: continent == _undefined
            ? _instance.continent
            : (continent as Query$Continent$continent?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Continent$continent<TRes> get continent {
    final local$continent = _instance.continent;
    return local$continent == null
        ? CopyWith$Query$Continent$continent.stub(_then(_instance))
        : CopyWith$Query$Continent$continent(
            local$continent, (e) => call(continent: e));
  }
}

class _CopyWithStubImpl$Query$Continent<TRes>
    implements CopyWith$Query$Continent<TRes> {
  _CopyWithStubImpl$Query$Continent(this._res);

  TRes _res;

  call({
    Query$Continent$continent? continent,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Continent$continent<TRes> get continent =>
      CopyWith$Query$Continent$continent.stub(_res);
}

const documentNodeQueryContinent = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Continent'),
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
        name: NameNode(value: 'continent'),
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
            name: NameNode(value: 'countries'),
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
Query$Continent _parserFn$Query$Continent(Map<String, dynamic> data) =>
    Query$Continent.fromJson(data);
typedef OnQueryComplete$Query$Continent = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Continent?,
);

class Options$Query$Continent extends graphql.QueryOptions<Query$Continent> {
  Options$Query$Continent({
    String? operationName,
    required Variables$Query$Continent variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Continent? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Continent? onComplete,
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
                    data == null ? null : _parserFn$Query$Continent(data),
                  ),
          onError: onError,
          document: documentNodeQueryContinent,
          parserFn: _parserFn$Query$Continent,
        );

  final OnQueryComplete$Query$Continent? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Continent
    extends graphql.WatchQueryOptions<Query$Continent> {
  WatchOptions$Query$Continent({
    String? operationName,
    required Variables$Query$Continent variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Continent? typedOptimisticResult,
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
          document: documentNodeQueryContinent,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Continent,
        );
}

class FetchMoreOptions$Query$Continent extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Continent({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$Continent variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryContinent,
        );
}

extension ClientExtension$Query$Continent on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Continent>> query$Continent(
          Options$Query$Continent options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$Continent> watchQuery$Continent(
          WatchOptions$Query$Continent options) =>
      this.watchQuery(options);
  void writeQuery$Continent({
    required Query$Continent data,
    required Variables$Query$Continent variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryContinent),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Continent? readQuery$Continent({
    required Variables$Query$Continent variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryContinent),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Continent.fromJson(result);
  }
}

class Query$Continent$continent {
  Query$Continent$continent({
    required this.code,
    required this.name,
    required this.countries,
    this.$__typename = 'Continent',
  });

  factory Query$Continent$continent.fromJson(Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$name = json['name'];
    final l$countries = json['countries'];
    final l$$__typename = json['__typename'];
    return Query$Continent$continent(
      code: (l$code as String),
      name: (l$name as String),
      countries: (l$countries as List<dynamic>)
          .map((e) => Query$Continent$continent$countries.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String name;

  final List<Query$Continent$continent$countries> countries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$countries = countries;
    _resultData['countries'] = l$countries.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$name = name;
    final l$countries = countries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$name,
      Object.hashAll(l$countries.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Continent$continent) ||
        runtimeType != other.runtimeType) {
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
    final l$countries = countries;
    final lOther$countries = other.countries;
    if (l$countries.length != lOther$countries.length) {
      return false;
    }
    for (int i = 0; i < l$countries.length; i++) {
      final l$countries$entry = l$countries[i];
      final lOther$countries$entry = lOther$countries[i];
      if (l$countries$entry != lOther$countries$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$Continent$continent
    on Query$Continent$continent {
  CopyWith$Query$Continent$continent<Query$Continent$continent> get copyWith =>
      CopyWith$Query$Continent$continent(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Continent$continent<TRes> {
  factory CopyWith$Query$Continent$continent(
    Query$Continent$continent instance,
    TRes Function(Query$Continent$continent) then,
  ) = _CopyWithImpl$Query$Continent$continent;

  factory CopyWith$Query$Continent$continent.stub(TRes res) =
      _CopyWithStubImpl$Query$Continent$continent;

  TRes call({
    String? code,
    String? name,
    List<Query$Continent$continent$countries>? countries,
    String? $__typename,
  });
  TRes countries(
      Iterable<Query$Continent$continent$countries> Function(
              Iterable<
                  CopyWith$Query$Continent$continent$countries<
                      Query$Continent$continent$countries>>)
          _fn);
}

class _CopyWithImpl$Query$Continent$continent<TRes>
    implements CopyWith$Query$Continent$continent<TRes> {
  _CopyWithImpl$Query$Continent$continent(
    this._instance,
    this._then,
  );

  final Query$Continent$continent _instance;

  final TRes Function(Query$Continent$continent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? name = _undefined,
    Object? countries = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Continent$continent(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        countries: countries == _undefined || countries == null
            ? _instance.countries
            : (countries as List<Query$Continent$continent$countries>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes countries(
          Iterable<Query$Continent$continent$countries> Function(
                  Iterable<
                      CopyWith$Query$Continent$continent$countries<
                          Query$Continent$continent$countries>>)
              _fn) =>
      call(
          countries: _fn(_instance.countries
              .map((e) => CopyWith$Query$Continent$continent$countries(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$Continent$continent<TRes>
    implements CopyWith$Query$Continent$continent<TRes> {
  _CopyWithStubImpl$Query$Continent$continent(this._res);

  TRes _res;

  call({
    String? code,
    String? name,
    List<Query$Continent$continent$countries>? countries,
    String? $__typename,
  }) =>
      _res;

  countries(_fn) => _res;
}

class Query$Continent$continent$countries {
  Query$Continent$continent$countries();

  factory Query$Continent$continent$countries.fromJson(
      Map<String, dynamic> json) {
    return Query$Continent$continent$countries();
  }

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    return _resultData;
  }

  @override
  int get hashCode {
    return Object.hashAll([]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Continent$continent$countries) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$Continent$continent$countries
    on Query$Continent$continent$countries {
  CopyWith$Query$Continent$continent$countries<
          Query$Continent$continent$countries>
      get copyWith => CopyWith$Query$Continent$continent$countries(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Continent$continent$countries<TRes> {
  factory CopyWith$Query$Continent$continent$countries(
    Query$Continent$continent$countries instance,
    TRes Function(Query$Continent$continent$countries) then,
  ) = _CopyWithImpl$Query$Continent$continent$countries;

  factory CopyWith$Query$Continent$continent$countries.stub(TRes res) =
      _CopyWithStubImpl$Query$Continent$continent$countries;

  TRes call();
}

class _CopyWithImpl$Query$Continent$continent$countries<TRes>
    implements CopyWith$Query$Continent$continent$countries<TRes> {
  _CopyWithImpl$Query$Continent$continent$countries(
    this._instance,
    this._then,
  );

  final Query$Continent$continent$countries _instance;

  final TRes Function(Query$Continent$continent$countries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call() => _then(Query$Continent$continent$countries());
}

class _CopyWithStubImpl$Query$Continent$continent$countries<TRes>
    implements CopyWith$Query$Continent$continent$countries<TRes> {
  _CopyWithStubImpl$Query$Continent$continent$countries(this._res);

  TRes _res;

  call() => _res;
}
