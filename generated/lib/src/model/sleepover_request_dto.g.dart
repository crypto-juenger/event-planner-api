// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sleepover_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SleepoverRequestDto extends SleepoverRequestDto {
  @override
  final String? id;
  @override
  final String eventId;
  @override
  final String creatorId;
  @override
  final num requestedSpots;
  @override
  final String note;
  @override
  final DateTime? created;
  @override
  final DateTime? updated;

  factory _$SleepoverRequestDto(
          [void Function(SleepoverRequestDtoBuilder)? updates]) =>
      (new SleepoverRequestDtoBuilder()..update(updates)).build();

  _$SleepoverRequestDto._(
      {this.id,
      required this.eventId,
      required this.creatorId,
      required this.requestedSpots,
      required this.note,
      this.created,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'SleepoverRequestDto', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, 'SleepoverRequestDto', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        requestedSpots, 'SleepoverRequestDto', 'requestedSpots');
    BuiltValueNullFieldError.checkNotNull(note, 'SleepoverRequestDto', 'note');
  }

  @override
  SleepoverRequestDto rebuild(
          void Function(SleepoverRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SleepoverRequestDtoBuilder toBuilder() =>
      new SleepoverRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SleepoverRequestDto &&
        id == other.id &&
        eventId == other.eventId &&
        creatorId == other.creatorId &&
        requestedSpots == other.requestedSpots &&
        note == other.note &&
        created == other.created &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), eventId.hashCode),
                        creatorId.hashCode),
                    requestedSpots.hashCode),
                note.hashCode),
            created.hashCode),
        updated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SleepoverRequestDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('creatorId', creatorId)
          ..add('requestedSpots', requestedSpots)
          ..add('note', note)
          ..add('created', created)
          ..add('updated', updated))
        .toString();
  }
}

class SleepoverRequestDtoBuilder
    implements Builder<SleepoverRequestDto, SleepoverRequestDtoBuilder> {
  _$SleepoverRequestDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  num? _requestedSpots;
  num? get requestedSpots => _$this._requestedSpots;
  set requestedSpots(num? requestedSpots) =>
      _$this._requestedSpots = requestedSpots;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _updated;
  DateTime? get updated => _$this._updated;
  set updated(DateTime? updated) => _$this._updated = updated;

  SleepoverRequestDtoBuilder() {
    SleepoverRequestDto._defaults(this);
  }

  SleepoverRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _creatorId = $v.creatorId;
      _requestedSpots = $v.requestedSpots;
      _note = $v.note;
      _created = $v.created;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SleepoverRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SleepoverRequestDto;
  }

  @override
  void update(void Function(SleepoverRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SleepoverRequestDto build() {
    final _$result = _$v ??
        new _$SleepoverRequestDto._(
            id: id,
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'SleepoverRequestDto', 'eventId'),
            creatorId: BuiltValueNullFieldError.checkNotNull(
                creatorId, 'SleepoverRequestDto', 'creatorId'),
            requestedSpots: BuiltValueNullFieldError.checkNotNull(
                requestedSpots, 'SleepoverRequestDto', 'requestedSpots'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, 'SleepoverRequestDto', 'note'),
            created: created,
            updated: updated);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
