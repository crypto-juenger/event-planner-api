// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sleepover_offer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SleepoverOfferDto extends SleepoverOfferDto {
  @override
  final String? id;
  @override
  final String eventId;
  @override
  final String creatorId;
  @override
  final num offeredSpots;
  @override
  final BuiltList<SleepoverSpotDto> spotsTaken;
  @override
  final String note;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SleepoverOfferDto(
          [void Function(SleepoverOfferDtoBuilder)? updates]) =>
      (new SleepoverOfferDtoBuilder()..update(updates)).build();

  _$SleepoverOfferDto._(
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
        eventId, 'SleepoverOfferDto', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        creatorId, 'SleepoverOfferDto', 'creatorId');
    BuiltValueNullFieldError.checkNotNull(
        offeredSpots, 'SleepoverOfferDto', 'offeredSpots');
    BuiltValueNullFieldError.checkNotNull(
        spotsTaken, 'SleepoverOfferDto', 'spotsTaken');
    BuiltValueNullFieldError.checkNotNull(note, 'SleepoverOfferDto', 'note');
  }

  @override
  SleepoverOfferDto rebuild(void Function(SleepoverOfferDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SleepoverOfferDtoBuilder toBuilder() =>
      new SleepoverOfferDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SleepoverOfferDto &&
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
    return (newBuiltValueToStringHelper('SleepoverOfferDto')
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

class SleepoverOfferDtoBuilder
    implements Builder<SleepoverOfferDto, SleepoverOfferDtoBuilder> {
  _$SleepoverOfferDto? _$v;

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

  ListBuilder<SleepoverSpotDto>? _spotsTaken;
  ListBuilder<SleepoverSpotDto> get spotsTaken =>
      _$this._spotsTaken ??= new ListBuilder<SleepoverSpotDto>();
  set spotsTaken(ListBuilder<SleepoverSpotDto>? spotsTaken) =>
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

  SleepoverOfferDtoBuilder() {
    SleepoverOfferDto._defaults(this);
  }

  SleepoverOfferDtoBuilder get _$this {
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
  void replace(SleepoverOfferDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SleepoverOfferDto;
  }

  @override
  void update(void Function(SleepoverOfferDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SleepoverOfferDto build() {
    _$SleepoverOfferDto _$result;
    try {
      _$result = _$v ??
          new _$SleepoverOfferDto._(
              id: id,
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, 'SleepoverOfferDto', 'eventId'),
              creatorId: BuiltValueNullFieldError.checkNotNull(
                  creatorId, 'SleepoverOfferDto', 'creatorId'),
              offeredSpots: BuiltValueNullFieldError.checkNotNull(
                  offeredSpots, 'SleepoverOfferDto', 'offeredSpots'),
              spotsTaken: spotsTaken.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, 'SleepoverOfferDto', 'note'),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spotsTaken';
        spotsTaken.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SleepoverOfferDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
