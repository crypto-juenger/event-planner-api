// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dtos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDtos extends EventDtos {
  @override
  final BuiltList<EventDto> events;

  factory _$EventDtos([void Function(EventDtosBuilder)? updates]) =>
      (new EventDtosBuilder()..update(updates)).build();

  _$EventDtos._({required this.events}) : super._() {
    BuiltValueNullFieldError.checkNotNull(events, 'EventDtos', 'events');
  }

  @override
  EventDtos rebuild(void Function(EventDtosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDtosBuilder toBuilder() => new EventDtosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDtos && events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(0, events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDtos')..add('events', events))
        .toString();
  }
}

class EventDtosBuilder implements Builder<EventDtos, EventDtosBuilder> {
  _$EventDtos? _$v;

  ListBuilder<EventDto>? _events;
  ListBuilder<EventDto> get events =>
      _$this._events ??= new ListBuilder<EventDto>();
  set events(ListBuilder<EventDto>? events) => _$this._events = events;

  EventDtosBuilder() {
    EventDtos._defaults(this);
  }

  EventDtosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDtos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDtos;
  }

  @override
  void update(void Function(EventDtosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventDtos build() {
    _$EventDtos _$result;
    try {
      _$result = _$v ?? new _$EventDtos._(events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventDtos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
