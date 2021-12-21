// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_information_dtos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryInformationDtos extends CountryInformationDtos {
  @override
  final BuiltList<CountryInformationDto> countries;

  factory _$CountryInformationDtos(
          [void Function(CountryInformationDtosBuilder)? updates]) =>
      (new CountryInformationDtosBuilder()..update(updates)).build();

  _$CountryInformationDtos._({required this.countries}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        countries, 'CountryInformationDtos', 'countries');
  }

  @override
  CountryInformationDtos rebuild(
          void Function(CountryInformationDtosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryInformationDtosBuilder toBuilder() =>
      new CountryInformationDtosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryInformationDtos && countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryInformationDtos')
          ..add('countries', countries))
        .toString();
  }
}

class CountryInformationDtosBuilder
    implements Builder<CountryInformationDtos, CountryInformationDtosBuilder> {
  _$CountryInformationDtos? _$v;

  ListBuilder<CountryInformationDto>? _countries;
  ListBuilder<CountryInformationDto> get countries =>
      _$this._countries ??= new ListBuilder<CountryInformationDto>();
  set countries(ListBuilder<CountryInformationDto>? countries) =>
      _$this._countries = countries;

  CountryInformationDtosBuilder() {
    CountryInformationDtos._defaults(this);
  }

  CountryInformationDtosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryInformationDtos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryInformationDtos;
  }

  @override
  void update(void Function(CountryInformationDtosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryInformationDtos build() {
    _$CountryInformationDtos _$result;
    try {
      _$result =
          _$v ?? new _$CountryInformationDtos._(countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CountryInformationDtos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
