// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_exception_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseExceptionResponse extends BaseExceptionResponse {
  @override
  final int errorCode;
  @override
  final String message;
  @override
  final String url;
  @override
  final String method;
  @override
  final int timestamp;

  factory _$BaseExceptionResponse(
          [void Function(BaseExceptionResponseBuilder)? updates]) =>
      (new BaseExceptionResponseBuilder()..update(updates)).build();

  _$BaseExceptionResponse._(
      {required this.errorCode,
      required this.message,
      required this.url,
      required this.method,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errorCode, 'BaseExceptionResponse', 'errorCode');
    BuiltValueNullFieldError.checkNotNull(
        message, 'BaseExceptionResponse', 'message');
    BuiltValueNullFieldError.checkNotNull(url, 'BaseExceptionResponse', 'url');
    BuiltValueNullFieldError.checkNotNull(
        method, 'BaseExceptionResponse', 'method');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, 'BaseExceptionResponse', 'timestamp');
  }

  @override
  BaseExceptionResponse rebuild(
          void Function(BaseExceptionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseExceptionResponseBuilder toBuilder() =>
      new BaseExceptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseExceptionResponse &&
        errorCode == other.errorCode &&
        message == other.message &&
        url == other.url &&
        method == other.method &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, errorCode.hashCode), message.hashCode),
                url.hashCode),
            method.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BaseExceptionResponse')
          ..add('errorCode', errorCode)
          ..add('message', message)
          ..add('url', url)
          ..add('method', method)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class BaseExceptionResponseBuilder
    implements Builder<BaseExceptionResponse, BaseExceptionResponseBuilder> {
  _$BaseExceptionResponse? _$v;

  int? _errorCode;
  int? get errorCode => _$this._errorCode;
  set errorCode(int? errorCode) => _$this._errorCode = errorCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  BaseExceptionResponseBuilder() {
    BaseExceptionResponse._defaults(this);
  }

  BaseExceptionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _message = $v.message;
      _url = $v.url;
      _method = $v.method;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseExceptionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseExceptionResponse;
  }

  @override
  void update(void Function(BaseExceptionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BaseExceptionResponse build() {
    final _$result = _$v ??
        new _$BaseExceptionResponse._(
            errorCode: BuiltValueNullFieldError.checkNotNull(
                errorCode, 'BaseExceptionResponse', 'errorCode'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'BaseExceptionResponse', 'message'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'BaseExceptionResponse', 'url'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'BaseExceptionResponse', 'method'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, 'BaseExceptionResponse', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
