// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventConfigDto extends EventConfigDto {
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String invitationText;

  factory _$EventConfigDto([void Function(EventConfigDtoBuilder)? updates]) =>
      (new EventConfigDtoBuilder()..update(updates)).build();

  _$EventConfigDto._(
      {required this.title,
      required this.subTitle,
      required this.invitationText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'EventConfigDto', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, 'EventConfigDto', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(
        invitationText, 'EventConfigDto', 'invitationText');
  }

  @override
  EventConfigDto rebuild(void Function(EventConfigDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventConfigDtoBuilder toBuilder() =>
      new EventConfigDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventConfigDto &&
        title == other.title &&
        subTitle == other.subTitle &&
        invitationText == other.invitationText;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, title.hashCode), subTitle.hashCode),
        invitationText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventConfigDto')
          ..add('title', title)
          ..add('subTitle', subTitle)
          ..add('invitationText', invitationText))
        .toString();
  }
}

class EventConfigDtoBuilder
    implements Builder<EventConfigDto, EventConfigDtoBuilder> {
  _$EventConfigDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subTitle;
  String? get subTitle => _$this._subTitle;
  set subTitle(String? subTitle) => _$this._subTitle = subTitle;

  String? _invitationText;
  String? get invitationText => _$this._invitationText;
  set invitationText(String? invitationText) =>
      _$this._invitationText = invitationText;

  EventConfigDtoBuilder() {
    EventConfigDto._defaults(this);
  }

  EventConfigDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _subTitle = $v.subTitle;
      _invitationText = $v.invitationText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventConfigDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventConfigDto;
  }

  @override
  void update(void Function(EventConfigDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventConfigDto build() {
    final _$result = _$v ??
        new _$EventConfigDto._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'EventConfigDto', 'title'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, 'EventConfigDto', 'subTitle'),
            invitationText: BuiltValueNullFieldError.checkNotNull(
                invitationText, 'EventConfigDto', 'invitationText'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
