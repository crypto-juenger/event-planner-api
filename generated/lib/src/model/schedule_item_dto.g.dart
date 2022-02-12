// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleItemDto extends ScheduleItemDto {
  @override
  final DateTime startTime;
  @override
  final DateTime? endTime;
  @override
  final String name;

  factory _$ScheduleItemDto([void Function(ScheduleItemDtoBuilder)? updates]) =>
      (new ScheduleItemDtoBuilder()..update(updates)).build();

  _$ScheduleItemDto._(
      {required this.startTime, this.endTime, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startTime, 'ScheduleItemDto', 'startTime');
    BuiltValueNullFieldError.checkNotNull(name, 'ScheduleItemDto', 'name');
  }

  @override
  ScheduleItemDto rebuild(void Function(ScheduleItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleItemDtoBuilder toBuilder() =>
      new ScheduleItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleItemDto &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, startTime.hashCode), endTime.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScheduleItemDto')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('name', name))
        .toString();
  }
}

class ScheduleItemDtoBuilder
    implements Builder<ScheduleItemDto, ScheduleItemDtoBuilder> {
  _$ScheduleItemDto? _$v;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ScheduleItemDtoBuilder() {
    ScheduleItemDto._defaults(this);
  }

  ScheduleItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduleItemDto;
  }

  @override
  void update(void Function(ScheduleItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScheduleItemDto build() {
    final _$result = _$v ??
        new _$ScheduleItemDto._(
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, 'ScheduleItemDto', 'startTime'),
            endTime: endTime,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ScheduleItemDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
