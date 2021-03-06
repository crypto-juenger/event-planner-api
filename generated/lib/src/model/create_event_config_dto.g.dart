// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEventConfigDto extends CreateEventConfigDto {
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String invitationText;

  factory _$CreateEventConfigDto(
          [void Function(CreateEventConfigDtoBuilder)? updates]) =>
      (new CreateEventConfigDtoBuilder()..update(updates)).build();

  _$CreateEventConfigDto._(
      {required this.title,
      required this.subTitle,
      required this.invitationText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, 'CreateEventConfigDto', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, 'CreateEventConfigDto', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(
        invitationText, 'CreateEventConfigDto', 'invitationText');
  }

  @override
  CreateEventConfigDto rebuild(
          void Function(CreateEventConfigDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEventConfigDtoBuilder toBuilder() =>
      new CreateEventConfigDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEventConfigDto &&
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
    return (newBuiltValueToStringHelper('CreateEventConfigDto')
          ..add('title', title)
          ..add('subTitle', subTitle)
          ..add('invitationText', invitationText))
        .toString();
  }
}

class CreateEventConfigDtoBuilder
    implements Builder<CreateEventConfigDto, CreateEventConfigDtoBuilder> {
  _$CreateEventConfigDto? _$v;

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

  CreateEventConfigDtoBuilder() {
    CreateEventConfigDto._defaults(this);
  }

  CreateEventConfigDtoBuilder get _$this {
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
  void replace(CreateEventConfigDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateEventConfigDto;
  }

  @override
  void update(void Function(CreateEventConfigDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateEventConfigDto build() {
    final _$result = _$v ??
        new _$CreateEventConfigDto._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'CreateEventConfigDto', 'title'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, 'CreateEventConfigDto', 'subTitle'),
            invitationText: BuiltValueNullFieldError.checkNotNull(
                invitationText, 'CreateEventConfigDto', 'invitationText'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
