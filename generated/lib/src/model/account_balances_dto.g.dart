// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_balances_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountBalancesDto extends AccountBalancesDto {
  @override
  final BuiltList<AccountBalanceDto> balances;

  factory _$AccountBalancesDto(
          [void Function(AccountBalancesDtoBuilder)? updates]) =>
      (new AccountBalancesDtoBuilder()..update(updates)).build();

  _$AccountBalancesDto._({required this.balances}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        balances, 'AccountBalancesDto', 'balances');
  }

  @override
  AccountBalancesDto rebuild(
          void Function(AccountBalancesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBalancesDtoBuilder toBuilder() =>
      new AccountBalancesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountBalancesDto && balances == other.balances;
  }

  @override
  int get hashCode {
    return $jf($jc(0, balances.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountBalancesDto')
          ..add('balances', balances))
        .toString();
  }
}

class AccountBalancesDtoBuilder
    implements Builder<AccountBalancesDto, AccountBalancesDtoBuilder> {
  _$AccountBalancesDto? _$v;

  ListBuilder<AccountBalanceDto>? _balances;
  ListBuilder<AccountBalanceDto> get balances =>
      _$this._balances ??= new ListBuilder<AccountBalanceDto>();
  set balances(ListBuilder<AccountBalanceDto>? balances) =>
      _$this._balances = balances;

  AccountBalancesDtoBuilder() {
    AccountBalancesDto._defaults(this);
  }

  AccountBalancesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balances = $v.balances.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountBalancesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountBalancesDto;
  }

  @override
  void update(void Function(AccountBalancesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountBalancesDto build() {
    _$AccountBalancesDto _$result;
    try {
      _$result = _$v ?? new _$AccountBalancesDto._(balances: balances.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        balances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountBalancesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
