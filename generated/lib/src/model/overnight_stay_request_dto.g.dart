// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overnight_stay_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OvernightStayRequestDto extends OvernightStayRequestDto {
  @override
  final String id;
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
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$OvernightStayRequestDto(
          [void Function(OvernightStayRequestDtoBuilder)? updates]) =>
      (new OvernightStayRequestDtoBuilder()..update(updates)).build();

  _$OvernightStayRequestDto._(
      {required this.id,
      required this.eventId,
      required this.creatorId,
      required this.requestedSpots,
      required this.note,
      this.created,
      this.updated,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'OvernightStayRequestDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'OvernightStayRequestDto', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, 'OvernightStayRequestDto', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        requestedSpots, 'OvernightStayRequestDto', 'requestedSpots');
    BuiltValueNullFieldError.checkNotNull(
        note, 'OvernightStayRequestDto', 'note');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'OvernightStayRequestDto', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'OvernightStayRequestDto', 'updatedAt');
  }

  @override
  OvernightStayRequestDto rebuild(
          void Function(OvernightStayRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OvernightStayRequestDtoBuilder toBuilder() =>
      new OvernightStayRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OvernightStayRequestDto &&
        id == other.id &&
        eventId == other.eventId &&
        creatorId == other.creatorId &&
        requestedSpots == other.requestedSpots &&
        note == other.note &&
        created == other.created &&
        updated == other.updated &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), eventId.hashCode),
                                creatorId.hashCode),
                            requestedSpots.hashCode),
                        note.hashCode),
                    created.hashCode),
                updated.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OvernightStayRequestDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('creatorId', creatorId)
          ..add('requestedSpots', requestedSpots)
          ..add('note', note)
          ..add('created', created)
          ..add('updated', updated)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OvernightStayRequestDtoBuilder
    implements
        Builder<OvernightStayRequestDto, OvernightStayRequestDtoBuilder> {
  _$OvernightStayRequestDto? _$v;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OvernightStayRequestDtoBuilder() {
    OvernightStayRequestDto._defaults(this);
  }

  OvernightStayRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _creatorId = $v.creatorId;
      _requestedSpots = $v.requestedSpots;
      _note = $v.note;
      _created = $v.created;
      _updated = $v.updated;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OvernightStayRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OvernightStayRequestDto;
  }

  @override
  void update(void Function(OvernightStayRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OvernightStayRequestDto build() {
    final _$result = _$v ??
        new _$OvernightStayRequestDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'OvernightStayRequestDto', 'id'),
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, 'OvernightStayRequestDto', 'eventId'),
            creatorId: BuiltValueNullFieldError.checkNotNull(
                creatorId, 'OvernightStayRequestDto', 'creatorId'),
            requestedSpots: BuiltValueNullFieldError.checkNotNull(
                requestedSpots, 'OvernightStayRequestDto', 'requestedSpots'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, 'OvernightStayRequestDto', 'note'),
            created: created,
            updated: updated,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, 'OvernightStayRequestDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, 'OvernightStayRequestDto', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
