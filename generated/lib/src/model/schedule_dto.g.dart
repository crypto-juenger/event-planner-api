// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleDto extends ScheduleDto {
  @override
  final String id;
  @override
  final String eventId;
  @override
  final BuiltList<ScheduleItemDto> entries;

  factory _$ScheduleDto([void Function(ScheduleDtoBuilder)? updates]) =>
      (new ScheduleDtoBuilder()..update(updates)).build();

  _$ScheduleDto._(
      {required this.id, required this.eventId, required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ScheduleDto', 'id');
    BuiltValueNullFieldError.checkNotNull(eventId, 'ScheduleDto', 'eventId');
    BuiltValueNullFieldError.checkNotNull(entries, 'ScheduleDto', 'entries');
  }

  @override
  ScheduleDto rebuild(void Function(ScheduleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleDtoBuilder toBuilder() => new ScheduleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleDto &&
        id == other.id &&
        eventId == other.eventId &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), eventId.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScheduleDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('entries', entries))
        .toString();
  }
}

class ScheduleDtoBuilder implements Builder<ScheduleDto, ScheduleDtoBuilder> {
  _$ScheduleDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  ListBuilder<ScheduleItemDto>? _entries;
  ListBuilder<ScheduleItemDto> get entries =>
      _$this._entries ??= new ListBuilder<ScheduleItemDto>();
  set entries(ListBuilder<ScheduleItemDto>? entries) =>
      _$this._entries = entries;

  ScheduleDtoBuilder() {
    ScheduleDto._defaults(this);
  }

  ScheduleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduleDto;
  }

  @override
  void update(void Function(ScheduleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScheduleDto build() {
    _$ScheduleDto _$result;
    try {
      _$result = _$v ??
          new _$ScheduleDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ScheduleDto', 'id'),
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, 'ScheduleDto', 'eventId'),
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ScheduleDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
