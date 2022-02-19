// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDto extends EventDto {
  @override
  final String id;
  @override
  final BuiltList<PublicUserDto> eventUsers;
  @override
  final EventConfigDto eventConfig;
  @override
  final JoinConfigDto joinConfig;

  factory _$EventDto([void Function(EventDtoBuilder)? updates]) =>
      (new EventDtoBuilder()..update(updates)).build();

  _$EventDto._(
      {required this.id,
      required this.eventUsers,
      required this.eventConfig,
      required this.joinConfig})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'EventDto', 'id');
    BuiltValueNullFieldError.checkNotNull(eventUsers, 'EventDto', 'eventUsers');
    BuiltValueNullFieldError.checkNotNull(
        eventConfig, 'EventDto', 'eventConfig');
    BuiltValueNullFieldError.checkNotNull(joinConfig, 'EventDto', 'joinConfig');
  }

  @override
  EventDto rebuild(void Function(EventDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDtoBuilder toBuilder() => new EventDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDto &&
        id == other.id &&
        eventUsers == other.eventUsers &&
        eventConfig == other.eventConfig &&
        joinConfig == other.joinConfig;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), eventUsers.hashCode),
            eventConfig.hashCode),
        joinConfig.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDto')
          ..add('id', id)
          ..add('eventUsers', eventUsers)
          ..add('eventConfig', eventConfig)
          ..add('joinConfig', joinConfig))
        .toString();
  }
}

class EventDtoBuilder implements Builder<EventDto, EventDtoBuilder> {
  _$EventDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<PublicUserDto>? _eventUsers;
  ListBuilder<PublicUserDto> get eventUsers =>
      _$this._eventUsers ??= new ListBuilder<PublicUserDto>();
  set eventUsers(ListBuilder<PublicUserDto>? eventUsers) =>
      _$this._eventUsers = eventUsers;

  EventConfigDtoBuilder? _eventConfig;
  EventConfigDtoBuilder get eventConfig =>
      _$this._eventConfig ??= new EventConfigDtoBuilder();
  set eventConfig(EventConfigDtoBuilder? eventConfig) =>
      _$this._eventConfig = eventConfig;

  JoinConfigDtoBuilder? _joinConfig;
  JoinConfigDtoBuilder get joinConfig =>
      _$this._joinConfig ??= new JoinConfigDtoBuilder();
  set joinConfig(JoinConfigDtoBuilder? joinConfig) =>
      _$this._joinConfig = joinConfig;

  EventDtoBuilder() {
    EventDto._defaults(this);
  }

  EventDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventUsers = $v.eventUsers.toBuilder();
      _eventConfig = $v.eventConfig.toBuilder();
      _joinConfig = $v.joinConfig.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDto;
  }

  @override
  void update(void Function(EventDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventDto build() {
    _$EventDto _$result;
    try {
      _$result = _$v ??
          new _$EventDto._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'EventDto', 'id'),
              eventUsers: eventUsers.build(),
              eventConfig: eventConfig.build(),
              joinConfig: joinConfig.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventUsers';
        eventUsers.build();
        _$failedField = 'eventConfig';
        eventConfig.build();
        _$failedField = 'joinConfig';
        joinConfig.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
