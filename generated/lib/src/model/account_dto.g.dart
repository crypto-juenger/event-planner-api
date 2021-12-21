// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDto extends AccountDto {
  @override
  final String id;
  @override
  final String iban;
  @override
  final String institutionName;
  @override
  final String institutionLogoUrl;

  factory _$AccountDto([void Function(AccountDtoBuilder)? updates]) =>
      (new AccountDtoBuilder()..update(updates)).build();

  _$AccountDto._(
      {required this.id,
      required this.iban,
      required this.institutionName,
      required this.institutionLogoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'AccountDto', 'id');
    BuiltValueNullFieldError.checkNotNull(iban, 'AccountDto', 'iban');
    BuiltValueNullFieldError.checkNotNull(
        institutionName, 'AccountDto', 'institutionName');
    BuiltValueNullFieldError.checkNotNull(
        institutionLogoUrl, 'AccountDto', 'institutionLogoUrl');
  }

  @override
  AccountDto rebuild(void Function(AccountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDtoBuilder toBuilder() => new AccountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDto &&
        id == other.id &&
        iban == other.iban &&
        institutionName == other.institutionName &&
        institutionLogoUrl == other.institutionLogoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), iban.hashCode), institutionName.hashCode),
        institutionLogoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountDto')
          ..add('id', id)
          ..add('iban', iban)
          ..add('institutionName', institutionName)
          ..add('institutionLogoUrl', institutionLogoUrl))
        .toString();
  }
}

class AccountDtoBuilder implements Builder<AccountDto, AccountDtoBuilder> {
  _$AccountDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _institutionName;
  String? get institutionName => _$this._institutionName;
  set institutionName(String? institutionName) =>
      _$this._institutionName = institutionName;

  String? _institutionLogoUrl;
  String? get institutionLogoUrl => _$this._institutionLogoUrl;
  set institutionLogoUrl(String? institutionLogoUrl) =>
      _$this._institutionLogoUrl = institutionLogoUrl;

  AccountDtoBuilder() {
    AccountDto._defaults(this);
  }

  AccountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _iban = $v.iban;
      _institutionName = $v.institutionName;
      _institutionLogoUrl = $v.institutionLogoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDto;
  }

  @override
  void update(void Function(AccountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountDto build() {
    final _$result = _$v ??
        new _$AccountDto._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'AccountDto', 'id'),
            iban: BuiltValueNullFieldError.checkNotNull(
                iban, 'AccountDto', 'iban'),
            institutionName: BuiltValueNullFieldError.checkNotNull(
                institutionName, 'AccountDto', 'institutionName'),
            institutionLogoUrl: BuiltValueNullFieldError.checkNotNull(
                institutionLogoUrl, 'AccountDto', 'institutionLogoUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
