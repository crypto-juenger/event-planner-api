// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDto extends EventDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final String slogan;

  factory _$EventDto([void Function(EventDtoBuilder)? updates]) =>
      (new EventDtoBuilder()..update(updates)).build();

  _$EventDto._({required this.id, required this.name, required this.slogan})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'EventDto', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'EventDto', 'name');
    BuiltValueNullFieldError.checkNotNull(slogan, 'EventDto', 'slogan');
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
        name == other.name &&
        slogan == other.slogan;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), slogan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDto')
          ..add('id', id)
          ..add('name', name)
          ..add('slogan', slogan))
        .toString();
  }
}

class EventDtoBuilder implements Builder<EventDto, EventDtoBuilder> {
  _$EventDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slogan;
  String? get slogan => _$this._slogan;
  set slogan(String? slogan) => _$this._slogan = slogan;

  EventDtoBuilder() {
    EventDto._defaults(this);
  }

  EventDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slogan = $v.slogan;
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
    final _$result = _$v ??
        new _$EventDto._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'EventDto', 'id'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'EventDto', 'name'),
            slogan: BuiltValueNullFieldError.checkNotNull(
                slogan, 'EventDto', 'slogan'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
