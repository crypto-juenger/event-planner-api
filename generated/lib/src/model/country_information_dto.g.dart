// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_information_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryInformationDto extends CountryInformationDto {
  @override
  final String countryCode;
  @override
  final String countryName;

  factory _$CountryInformationDto(
          [void Function(CountryInformationDtoBuilder)? updates]) =>
      (new CountryInformationDtoBuilder()..update(updates)).build();

  _$CountryInformationDto._(
      {required this.countryCode, required this.countryName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        countryCode, 'CountryInformationDto', 'countryCode');
    BuiltValueNullFieldError.checkNotNull(
        countryName, 'CountryInformationDto', 'countryName');
  }

  @override
  CountryInformationDto rebuild(
          void Function(CountryInformationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryInformationDtoBuilder toBuilder() =>
      new CountryInformationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryInformationDto &&
        countryCode == other.countryCode &&
        countryName == other.countryName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, countryCode.hashCode), countryName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryInformationDto')
          ..add('countryCode', countryCode)
          ..add('countryName', countryName))
        .toString();
  }
}

class CountryInformationDtoBuilder
    implements Builder<CountryInformationDto, CountryInformationDtoBuilder> {
  _$CountryInformationDto? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  CountryInformationDtoBuilder() {
    CountryInformationDto._defaults(this);
  }

  CountryInformationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _countryName = $v.countryName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryInformationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryInformationDto;
  }

  @override
  void update(void Function(CountryInformationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryInformationDto build() {
    final _$result = _$v ??
        new _$CountryInformationDto._(
            countryCode: BuiltValueNullFieldError.checkNotNull(
                countryCode, 'CountryInformationDto', 'countryCode'),
            countryName: BuiltValueNullFieldError.checkNotNull(
                countryName, 'CountryInformationDto', 'countryName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
