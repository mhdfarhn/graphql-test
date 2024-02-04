import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$Language {
  factory Variables$Query$Language({required String code}) =>
      Variables$Query$Language._({
        r'code': code,
      });

  Variables$Query$Language._(this._$data);

  factory Variables$Query$Language.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Variables$Query$Language._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Variables$Query$Language<Variables$Query$Language> get copyWith =>
      CopyWith$Variables$Query$Language(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Language) ||
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

abstract class CopyWith$Variables$Query$Language<TRes> {
  factory CopyWith$Variables$Query$Language(
    Variables$Query$Language instance,
    TRes Function(Variables$Query$Language) then,
  ) = _CopyWithImpl$Variables$Query$Language;

  factory CopyWith$Variables$Query$Language.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Language;

  TRes call({String? code});
}

class _CopyWithImpl$Variables$Query$Language<TRes>
    implements CopyWith$Variables$Query$Language<TRes> {
  _CopyWithImpl$Variables$Query$Language(
    this._instance,
    this._then,
  );

  final Variables$Query$Language _instance;

  final TRes Function(Variables$Query$Language) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(Variables$Query$Language._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$Language<TRes>
    implements CopyWith$Variables$Query$Language<TRes> {
  _CopyWithStubImpl$Variables$Query$Language(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Query$Language {
  Query$Language({
    this.language,
    this.$__typename = 'Query',
  });

  factory Query$Language.fromJson(Map<String, dynamic> json) {
    final l$language = json['language'];
    final l$$__typename = json['__typename'];
    return Query$Language(
      language: l$language == null
          ? null
          : Query$Language$language.fromJson(
              (l$language as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Language$language? language;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$language = language;
    _resultData['language'] = l$language?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$language = language;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$language,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Language) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$language = language;
    final lOther$language = other.language;
    if (l$language != lOther$language) {
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

extension UtilityExtension$Query$Language on Query$Language {
  CopyWith$Query$Language<Query$Language> get copyWith =>
      CopyWith$Query$Language(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Language<TRes> {
  factory CopyWith$Query$Language(
    Query$Language instance,
    TRes Function(Query$Language) then,
  ) = _CopyWithImpl$Query$Language;

  factory CopyWith$Query$Language.stub(TRes res) =
      _CopyWithStubImpl$Query$Language;

  TRes call({
    Query$Language$language? language,
    String? $__typename,
  });
  CopyWith$Query$Language$language<TRes> get language;
}

class _CopyWithImpl$Query$Language<TRes>
    implements CopyWith$Query$Language<TRes> {
  _CopyWithImpl$Query$Language(
    this._instance,
    this._then,
  );

  final Query$Language _instance;

  final TRes Function(Query$Language) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? language = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Language(
        language: language == _undefined
            ? _instance.language
            : (language as Query$Language$language?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Language$language<TRes> get language {
    final local$language = _instance.language;
    return local$language == null
        ? CopyWith$Query$Language$language.stub(_then(_instance))
        : CopyWith$Query$Language$language(
            local$language, (e) => call(language: e));
  }
}

class _CopyWithStubImpl$Query$Language<TRes>
    implements CopyWith$Query$Language<TRes> {
  _CopyWithStubImpl$Query$Language(this._res);

  TRes _res;

  call({
    Query$Language$language? language,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Language$language<TRes> get language =>
      CopyWith$Query$Language$language.stub(_res);
}

const documentNodeQueryLanguage = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Language'),
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
        name: NameNode(value: 'language'),
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
            name: NameNode(value: 'native'),
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
Query$Language _parserFn$Query$Language(Map<String, dynamic> data) =>
    Query$Language.fromJson(data);
typedef OnQueryComplete$Query$Language = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Language?,
);

class Options$Query$Language extends graphql.QueryOptions<Query$Language> {
  Options$Query$Language({
    String? operationName,
    required Variables$Query$Language variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Language? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Language? onComplete,
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
                    data == null ? null : _parserFn$Query$Language(data),
                  ),
          onError: onError,
          document: documentNodeQueryLanguage,
          parserFn: _parserFn$Query$Language,
        );

  final OnQueryComplete$Query$Language? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Language
    extends graphql.WatchQueryOptions<Query$Language> {
  WatchOptions$Query$Language({
    String? operationName,
    required Variables$Query$Language variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Language? typedOptimisticResult,
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
          document: documentNodeQueryLanguage,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Language,
        );
}

class FetchMoreOptions$Query$Language extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Language({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$Language variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryLanguage,
        );
}

extension ClientExtension$Query$Language on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Language>> query$Language(
          Options$Query$Language options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$Language> watchQuery$Language(
          WatchOptions$Query$Language options) =>
      this.watchQuery(options);
  void writeQuery$Language({
    required Query$Language data,
    required Variables$Query$Language variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryLanguage),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Language? readQuery$Language({
    required Variables$Query$Language variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryLanguage),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Language.fromJson(result);
  }
}

class Query$Language$language {
  Query$Language$language({
    required this.code,
    required this.name,
    required this.native,
    this.$__typename = 'Language',
  });

  factory Query$Language$language.fromJson(Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$name = json['name'];
    final l$native = json['native'];
    final l$$__typename = json['__typename'];
    return Query$Language$language(
      code: (l$code as String),
      name: (l$name as String),
      native: (l$native as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String name;

  final String native;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$native = native;
    _resultData['native'] = l$native;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$name = name;
    final l$native = native;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$name,
      l$native,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Language$language) ||
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
    final l$native = native;
    final lOther$native = other.native;
    if (l$native != lOther$native) {
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

extension UtilityExtension$Query$Language$language on Query$Language$language {
  CopyWith$Query$Language$language<Query$Language$language> get copyWith =>
      CopyWith$Query$Language$language(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Language$language<TRes> {
  factory CopyWith$Query$Language$language(
    Query$Language$language instance,
    TRes Function(Query$Language$language) then,
  ) = _CopyWithImpl$Query$Language$language;

  factory CopyWith$Query$Language$language.stub(TRes res) =
      _CopyWithStubImpl$Query$Language$language;

  TRes call({
    String? code,
    String? name,
    String? native,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Language$language<TRes>
    implements CopyWith$Query$Language$language<TRes> {
  _CopyWithImpl$Query$Language$language(
    this._instance,
    this._then,
  );

  final Query$Language$language _instance;

  final TRes Function(Query$Language$language) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? name = _undefined,
    Object? native = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Language$language(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        native: native == _undefined || native == null
            ? _instance.native
            : (native as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Language$language<TRes>
    implements CopyWith$Query$Language$language<TRes> {
  _CopyWithStubImpl$Query$Language$language(this._res);

  TRes _res;

  call({
    String? code,
    String? name,
    String? native,
    String? $__typename,
  }) =>
      _res;
}
