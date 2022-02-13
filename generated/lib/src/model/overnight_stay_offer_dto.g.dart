// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overnight_stay_offer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OvernightStayOfferDto extends OvernightStayOfferDto {
  @override
  final String? id;
  @override
  final String eventId;
  @override
  final String creatorId;
  @override
  final num offeredSpots;
  @override
  final BuiltList<SpotDto> spotsTaken;
  @override
  final String note;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$OvernightStayOfferDto(
          [void Function(OvernightStayOfferDtoBuilder)? updates]) =>
      (new OvernightStayOfferDtoBuilder()..update(updates)).build();

  _$OvernightStayOfferDto._(
      {this.id,
      required this.eventId,
      required this.creatorId,
      required this.offeredSpots,
      required this.spotsTaken,
      required this.note,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'OvernightStayOfferDto', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, 'OvernightStayOfferDto', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        offeredSpots, 'OvernightStayOfferDto', 'offeredSpots');
    BuiltValueNullFieldError.checkNotNull(
        spotsTaken, 'OvernightStayOfferDto', 'spotsTaken');
    BuiltValueNullFieldError.checkNotNull(
        note, 'OvernightStayOfferDto', 'note');
  }

  @override
  OvernightStayOfferDto rebuild(
          void Function(OvernightStayOfferDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OvernightStayOfferDtoBuilder toBuilder() =>
      new OvernightStayOfferDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OvernightStayOfferDto &&
        id == other.id &&
        eventId == other.eventId &&
        creatorId == other.creatorId &&
        offeredSpots == other.offeredSpots &&
        spotsTaken == other.spotsTaken &&
        note == other.note &&
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
                        $jc($jc($jc(0, id.hashCode), eventId.hashCode),
                            creatorId.hashCode),
                        offeredSpots.hashCode),
                    spotsTaken.hashCode),
                note.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OvernightStayOfferDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('creatorId', creatorId)
          ..add('offeredSpots', offeredSpots)
          ..add('spotsTaken', spotsTaken)
          ..add('note', note)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OvernightStayOfferDtoBuilder
    implements Builder<OvernightStayOfferDto, OvernightStayOfferDtoBuilder> {
  _$OvernightStayOfferDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  num? _offeredSpots;
  num? get offeredSpots => _$this._offeredSpots;
  set offeredSpots(num? offeredSpots) => _$this._offeredSpots = offeredSpots;

  ListBuilder<SpotDto>? _spotsTaken;
  ListBuilder<SpotDto> get spotsTaken =>
      _$this._spotsTaken ??= new ListBuilder<SpotDto>();
  set spotsTaken(ListBuilder<SpotDto>? spotsTaken) =>
      _$this._spotsTaken = spotsTaken;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OvernightStayOfferDtoBuilder() {
    OvernightStayOfferDto._defaults(this);
  }

  OvernightStayOfferDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _creatorId = $v.creatorId;
      _offeredSpots = $v.offeredSpots;
      _spotsTaken = $v.spotsTaken.toBuilder();
      _note = $v.note;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OvernightStayOfferDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OvernightStayOfferDto;
  }

  @override
  void update(void Function(OvernightStayOfferDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OvernightStayOfferDto build() {
    _$OvernightStayOfferDto _$result;
    try {
      _$result = _$v ??
          new _$OvernightStayOfferDto._(
              id: id,
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, 'OvernightStayOfferDto', 'eventId'),
              creatorId: BuiltValueNullFieldError.checkNotNull(
                  creatorId, 'OvernightStayOfferDto', 'creatorId'),
              offeredSpots: BuiltValueNullFieldError.checkNotNull(
                  offeredSpots, 'OvernightStayOfferDto', 'offeredSpots'),
              spotsTaken: spotsTaken.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, 'OvernightStayOfferDto', 'note'),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spotsTaken';
        spotsTaken.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OvernightStayOfferDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
