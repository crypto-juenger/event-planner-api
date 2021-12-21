// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requisition_data_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequisitionDataDtoStatusEnum _$requisitionDataDtoStatusEnum_CREATED =
    const RequisitionDataDtoStatusEnum._('CREATED');
const RequisitionDataDtoStatusEnum _$requisitionDataDtoStatusEnum_LINKED =
    const RequisitionDataDtoStatusEnum._('LINKED');
const RequisitionDataDtoStatusEnum _$requisitionDataDtoStatusEnum_SUSPENDED =
    const RequisitionDataDtoStatusEnum._('SUSPENDED');
const RequisitionDataDtoStatusEnum _$requisitionDataDtoStatusEnum_UNKNOWN =
    const RequisitionDataDtoStatusEnum._('UNKNOWN');

RequisitionDataDtoStatusEnum _$requisitionDataDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATED':
      return _$requisitionDataDtoStatusEnum_CREATED;
    case 'LINKED':
      return _$requisitionDataDtoStatusEnum_LINKED;
    case 'SUSPENDED':
      return _$requisitionDataDtoStatusEnum_SUSPENDED;
    case 'UNKNOWN':
      return _$requisitionDataDtoStatusEnum_UNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequisitionDataDtoStatusEnum>
    _$requisitionDataDtoStatusEnumValues = new BuiltSet<
        RequisitionDataDtoStatusEnum>(const <RequisitionDataDtoStatusEnum>[
  _$requisitionDataDtoStatusEnum_CREATED,
  _$requisitionDataDtoStatusEnum_LINKED,
  _$requisitionDataDtoStatusEnum_SUSPENDED,
  _$requisitionDataDtoStatusEnum_UNKNOWN,
]);

Serializer<RequisitionDataDtoStatusEnum>
    _$requisitionDataDtoStatusEnumSerializer =
    new _$RequisitionDataDtoStatusEnumSerializer();

class _$RequisitionDataDtoStatusEnumSerializer
    implements PrimitiveSerializer<RequisitionDataDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'CREATED',
    'LINKED': 'LINKED',
    'SUSPENDED': 'SUSPENDED',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATED': 'CREATED',
    'LINKED': 'LINKED',
    'SUSPENDED': 'SUSPENDED',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[RequisitionDataDtoStatusEnum];
  @override
  final String wireName = 'RequisitionDataDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, RequisitionDataDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequisitionDataDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequisitionDataDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequisitionDataDto extends RequisitionDataDto {
  @override
  final String institutionId;
  @override
  final String loginLink;
  @override
  final String redirectLink;
  @override
  final RequisitionDataDtoStatusEnum status;
  @override
  final BuiltList<String> bankAccountIds;

  factory _$RequisitionDataDto(
          [void Function(RequisitionDataDtoBuilder)? updates]) =>
      (new RequisitionDataDtoBuilder()..update(updates)).build();

  _$RequisitionDataDto._(
      {required this.institutionId,
      required this.loginLink,
      required this.redirectLink,
      required this.status,
      required this.bankAccountIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        institutionId, 'RequisitionDataDto', 'institutionId');
    BuiltValueNullFieldError.checkNotNull(
        loginLink, 'RequisitionDataDto', 'loginLink');
    BuiltValueNullFieldError.checkNotNull(
        redirectLink, 'RequisitionDataDto', 'redirectLink');
    BuiltValueNullFieldError.checkNotNull(
        status, 'RequisitionDataDto', 'status');
    BuiltValueNullFieldError.checkNotNull(
        bankAccountIds, 'RequisitionDataDto', 'bankAccountIds');
  }

  @override
  RequisitionDataDto rebuild(
          void Function(RequisitionDataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequisitionDataDtoBuilder toBuilder() =>
      new RequisitionDataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequisitionDataDto &&
        institutionId == other.institutionId &&
        loginLink == other.loginLink &&
        redirectLink == other.redirectLink &&
        status == other.status &&
        bankAccountIds == other.bankAccountIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, institutionId.hashCode), loginLink.hashCode),
                redirectLink.hashCode),
            status.hashCode),
        bankAccountIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequisitionDataDto')
          ..add('institutionId', institutionId)
          ..add('loginLink', loginLink)
          ..add('redirectLink', redirectLink)
          ..add('status', status)
          ..add('bankAccountIds', bankAccountIds))
        .toString();
  }
}

class RequisitionDataDtoBuilder
    implements Builder<RequisitionDataDto, RequisitionDataDtoBuilder> {
  _$RequisitionDataDto? _$v;

  String? _institutionId;
  String? get institutionId => _$this._institutionId;
  set institutionId(String? institutionId) =>
      _$this._institutionId = institutionId;

  String? _loginLink;
  String? get loginLink => _$this._loginLink;
  set loginLink(String? loginLink) => _$this._loginLink = loginLink;

  String? _redirectLink;
  String? get redirectLink => _$this._redirectLink;
  set redirectLink(String? redirectLink) => _$this._redirectLink = redirectLink;

  RequisitionDataDtoStatusEnum? _status;
  RequisitionDataDtoStatusEnum? get status => _$this._status;
  set status(RequisitionDataDtoStatusEnum? status) => _$this._status = status;

  ListBuilder<String>? _bankAccountIds;
  ListBuilder<String> get bankAccountIds =>
      _$this._bankAccountIds ??= new ListBuilder<String>();
  set bankAccountIds(ListBuilder<String>? bankAccountIds) =>
      _$this._bankAccountIds = bankAccountIds;

  RequisitionDataDtoBuilder() {
    RequisitionDataDto._defaults(this);
  }

  RequisitionDataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _institutionId = $v.institutionId;
      _loginLink = $v.loginLink;
      _redirectLink = $v.redirectLink;
      _status = $v.status;
      _bankAccountIds = $v.bankAccountIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequisitionDataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequisitionDataDto;
  }

  @override
  void update(void Function(RequisitionDataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RequisitionDataDto build() {
    _$RequisitionDataDto _$result;
    try {
      _$result = _$v ??
          new _$RequisitionDataDto._(
              institutionId: BuiltValueNullFieldError.checkNotNull(
                  institutionId, 'RequisitionDataDto', 'institutionId'),
              loginLink: BuiltValueNullFieldError.checkNotNull(
                  loginLink, 'RequisitionDataDto', 'loginLink'),
              redirectLink: BuiltValueNullFieldError.checkNotNull(
                  redirectLink, 'RequisitionDataDto', 'redirectLink'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'RequisitionDataDto', 'status'),
              bankAccountIds: bankAccountIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccountIds';
        bankAccountIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequisitionDataDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
