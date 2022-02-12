// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'title_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TitleDto extends TitleDto {
  @override
  final String name;
  @override
  final String url;

  factory _$TitleDto([void Function(TitleDtoBuilder)? updates]) =>
      (new TitleDtoBuilder()..update(updates)).build();

  _$TitleDto._({required this.name, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'TitleDto', 'name');
    BuiltValueNullFieldError.checkNotNull(url, 'TitleDto', 'url');
  }

  @override
  TitleDto rebuild(void Function(TitleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TitleDtoBuilder toBuilder() => new TitleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TitleDto && name == other.name && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TitleDto')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class TitleDtoBuilder implements Builder<TitleDto, TitleDtoBuilder> {
  _$TitleDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TitleDtoBuilder() {
    TitleDto._defaults(this);
  }

  TitleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TitleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TitleDto;
  }

  @override
  void update(void Function(TitleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TitleDto build() {
    final _$result = _$v ??
        new _$TitleDto._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'TitleDto', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'TitleDto', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
