// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsDto extends AccountsDto {
  @override
  final BuiltList<AccountDto> accounts;

  factory _$AccountsDto([void Function(AccountsDtoBuilder)? updates]) =>
      (new AccountsDtoBuilder()..update(updates)).build();

  _$AccountsDto._({required this.accounts}) : super._() {
    BuiltValueNullFieldError.checkNotNull(accounts, 'AccountsDto', 'accounts');
  }

  @override
  AccountsDto rebuild(void Function(AccountsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsDtoBuilder toBuilder() => new AccountsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsDto && accounts == other.accounts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, accounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountsDto')
          ..add('accounts', accounts))
        .toString();
  }
}

class AccountsDtoBuilder implements Builder<AccountsDto, AccountsDtoBuilder> {
  _$AccountsDto? _$v;

  ListBuilder<AccountDto>? _accounts;
  ListBuilder<AccountDto> get accounts =>
      _$this._accounts ??= new ListBuilder<AccountDto>();
  set accounts(ListBuilder<AccountDto>? accounts) =>
      _$this._accounts = accounts;

  AccountsDtoBuilder() {
    AccountsDto._defaults(this);
  }

  AccountsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountsDto;
  }

  @override
  void update(void Function(AccountsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountsDto build() {
    _$AccountsDto _$result;
    try {
      _$result = _$v ?? new _$AccountsDto._(accounts: accounts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        accounts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
