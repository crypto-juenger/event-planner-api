// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requisition_config_dto2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequisitionConfigDto2 extends RequisitionConfigDto2 {
  @override
  final String institutionIdentifier;
  @override
  final int daysGrantedAccess;
  @override
  final int daysHistoricalAccess;

  factory _$RequisitionConfigDto2(
          [void Function(RequisitionConfigDto2Builder)? updates]) =>
      (new RequisitionConfigDto2Builder()..update(updates)).build();

  _$RequisitionConfigDto2._(
      {required this.institutionIdentifier,
      required this.daysGrantedAccess,
      required this.daysHistoricalAccess})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(institutionIdentifier,
        'RequisitionConfigDto2', 'institutionIdentifier');
    BuiltValueNullFieldError.checkNotNull(
        daysGrantedAccess, 'RequisitionConfigDto2', 'daysGrantedAccess');
    BuiltValueNullFieldError.checkNotNull(
        daysHistoricalAccess, 'RequisitionConfigDto2', 'daysHistoricalAccess');
  }

  @override
  RequisitionConfigDto2 rebuild(
          void Function(RequisitionConfigDto2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequisitionConfigDto2Builder toBuilder() =>
      new RequisitionConfigDto2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequisitionConfigDto2 &&
        institutionIdentifier == other.institutionIdentifier &&
        daysGrantedAccess == other.daysGrantedAccess &&
        daysHistoricalAccess == other.daysHistoricalAccess;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, institutionIdentifier.hashCode), daysGrantedAccess.hashCode),
        daysHistoricalAccess.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequisitionConfigDto2')
          ..add('institutionIdentifier', institutionIdentifier)
          ..add('daysGrantedAccess', daysGrantedAccess)
          ..add('daysHistoricalAccess', daysHistoricalAccess))
        .toString();
  }
}

class RequisitionConfigDto2Builder
    implements Builder<RequisitionConfigDto2, RequisitionConfigDto2Builder> {
  _$RequisitionConfigDto2? _$v;

  String? _institutionIdentifier;
  String? get institutionIdentifier => _$this._institutionIdentifier;
  set institutionIdentifier(String? institutionIdentifier) =>
      _$this._institutionIdentifier = institutionIdentifier;

  int? _daysGrantedAccess;
  int? get daysGrantedAccess => _$this._daysGrantedAccess;
  set daysGrantedAccess(int? daysGrantedAccess) =>
      _$this._daysGrantedAccess = daysGrantedAccess;

  int? _daysHistoricalAccess;
  int? get daysHistoricalAccess => _$this._daysHistoricalAccess;
  set daysHistoricalAccess(int? daysHistoricalAccess) =>
      _$this._daysHistoricalAccess = daysHistoricalAccess;

  RequisitionConfigDto2Builder() {
    RequisitionConfigDto2._defaults(this);
  }

  RequisitionConfigDto2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _institutionIdentifier = $v.institutionIdentifier;
      _daysGrantedAccess = $v.daysGrantedAccess;
      _daysHistoricalAccess = $v.daysHistoricalAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequisitionConfigDto2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequisitionConfigDto2;
  }

  @override
  void update(void Function(RequisitionConfigDto2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RequisitionConfigDto2 build() {
    final _$result = _$v ??
        new _$RequisitionConfigDto2._(
            institutionIdentifier: BuiltValueNullFieldError.checkNotNull(
                institutionIdentifier,
                'RequisitionConfigDto2',
                'institutionIdentifier'),
            daysGrantedAccess: BuiltValueNullFieldError.checkNotNull(
                daysGrantedAccess,
                'RequisitionConfigDto2',
                'daysGrantedAccess'),
            daysHistoricalAccess: BuiltValueNullFieldError.checkNotNull(
                daysHistoricalAccess,
                'RequisitionConfigDto2',
                'daysHistoricalAccess'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
