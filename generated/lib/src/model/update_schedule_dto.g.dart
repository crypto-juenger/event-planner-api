// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_schedule_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateScheduleDto extends UpdateScheduleDto {
  @override
  final BuiltList<ScheduleItemDto> entries;

  factory _$UpdateScheduleDto(
          [void Function(UpdateScheduleDtoBuilder)? updates]) =>
      (new UpdateScheduleDtoBuilder()..update(updates)).build();

  _$UpdateScheduleDto._({required this.entries}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entries, 'UpdateScheduleDto', 'entries');
  }

  @override
  UpdateScheduleDto rebuild(void Function(UpdateScheduleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateScheduleDtoBuilder toBuilder() =>
      new UpdateScheduleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateScheduleDto && entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateScheduleDto')
          ..add('entries', entries))
        .toString();
  }
}

class UpdateScheduleDtoBuilder
    implements Builder<UpdateScheduleDto, UpdateScheduleDtoBuilder> {
  _$UpdateScheduleDto? _$v;

  ListBuilder<ScheduleItemDto>? _entries;
  ListBuilder<ScheduleItemDto> get entries =>
      _$this._entries ??= new ListBuilder<ScheduleItemDto>();
  set entries(ListBuilder<ScheduleItemDto>? entries) =>
      _$this._entries = entries;

  UpdateScheduleDtoBuilder() {
    UpdateScheduleDto._defaults(this);
  }

  UpdateScheduleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateScheduleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateScheduleDto;
  }

  @override
  void update(void Function(UpdateScheduleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateScheduleDto build() {
    _$UpdateScheduleDto _$result;
    try {
      _$result = _$v ?? new _$UpdateScheduleDto._(entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateScheduleDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
