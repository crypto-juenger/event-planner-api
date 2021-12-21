// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_balance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountBalanceDto extends AccountBalanceDto {
  @override
  final String id;
  @override
  final String openIdSub;
  @override
  final String iban;
  @override
  final int timeStamp;
  @override
  final double balance;
  @override
  final String currency;

  factory _$AccountBalanceDto(
          [void Function(AccountBalanceDtoBuilder)? updates]) =>
      (new AccountBalanceDtoBuilder()..update(updates)).build();

  _$AccountBalanceDto._(
      {required this.id,
      required this.openIdSub,
      required this.iban,
      required this.timeStamp,
      required this.balance,
      required this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'AccountBalanceDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        openIdSub, 'AccountBalanceDto', 'openIdSub');
    BuiltValueNullFieldError.checkNotNull(iban, 'AccountBalanceDto', 'iban');
    BuiltValueNullFieldError.checkNotNull(
        timeStamp, 'AccountBalanceDto', 'timeStamp');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'AccountBalanceDto', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        currency, 'AccountBalanceDto', 'currency');
  }

  @override
  AccountBalanceDto rebuild(void Function(AccountBalanceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBalanceDtoBuilder toBuilder() =>
      new AccountBalanceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountBalanceDto &&
        id == other.id &&
        openIdSub == other.openIdSub &&
        iban == other.iban &&
        timeStamp == other.timeStamp &&
        balance == other.balance &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), openIdSub.hashCode),
                    iban.hashCode),
                timeStamp.hashCode),
            balance.hashCode),
        currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountBalanceDto')
          ..add('id', id)
          ..add('openIdSub', openIdSub)
          ..add('iban', iban)
          ..add('timeStamp', timeStamp)
          ..add('balance', balance)
          ..add('currency', currency))
        .toString();
  }
}

class AccountBalanceDtoBuilder
    implements Builder<AccountBalanceDto, AccountBalanceDtoBuilder> {
  _$AccountBalanceDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _openIdSub;
  String? get openIdSub => _$this._openIdSub;
  set openIdSub(String? openIdSub) => _$this._openIdSub = openIdSub;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  int? _timeStamp;
  int? get timeStamp => _$this._timeStamp;
  set timeStamp(int? timeStamp) => _$this._timeStamp = timeStamp;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  AccountBalanceDtoBuilder() {
    AccountBalanceDto._defaults(this);
  }

  AccountBalanceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _openIdSub = $v.openIdSub;
      _iban = $v.iban;
      _timeStamp = $v.timeStamp;
      _balance = $v.balance;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountBalanceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountBalanceDto;
  }

  @override
  void update(void Function(AccountBalanceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountBalanceDto build() {
    final _$result = _$v ??
        new _$AccountBalanceDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'AccountBalanceDto', 'id'),
            openIdSub: BuiltValueNullFieldError.checkNotNull(
                openIdSub, 'AccountBalanceDto', 'openIdSub'),
            iban: BuiltValueNullFieldError.checkNotNull(
                iban, 'AccountBalanceDto', 'iban'),
            timeStamp: BuiltValueNullFieldError.checkNotNull(
                timeStamp, 'AccountBalanceDto', 'timeStamp'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, 'AccountBalanceDto', 'balance'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, 'AccountBalanceDto', 'currency'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
