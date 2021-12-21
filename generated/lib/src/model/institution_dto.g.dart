// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'institution_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstitutionDto extends InstitutionDto {
  @override
  final String identifier;
  @override
  final String name;
  @override
  final String bic;
  @override
  final String logoUrl;
  @override
  final BuiltList<String> countryCodes;

  factory _$InstitutionDto([void Function(InstitutionDtoBuilder)? updates]) =>
      (new InstitutionDtoBuilder()..update(updates)).build();

  _$InstitutionDto._(
      {required this.identifier,
      required this.name,
      required this.bic,
      required this.logoUrl,
      required this.countryCodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, 'InstitutionDto', 'identifier');
    BuiltValueNullFieldError.checkNotNull(name, 'InstitutionDto', 'name');
    BuiltValueNullFieldError.checkNotNull(bic, 'InstitutionDto', 'bic');
    BuiltValueNullFieldError.checkNotNull(logoUrl, 'InstitutionDto', 'logoUrl');
    BuiltValueNullFieldError.checkNotNull(
        countryCodes, 'InstitutionDto', 'countryCodes');
  }

  @override
  InstitutionDto rebuild(void Function(InstitutionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstitutionDtoBuilder toBuilder() =>
      new InstitutionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstitutionDto &&
        identifier == other.identifier &&
        name == other.name &&
        bic == other.bic &&
        logoUrl == other.logoUrl &&
        countryCodes == other.countryCodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, identifier.hashCode), name.hashCode), bic.hashCode),
            logoUrl.hashCode),
        countryCodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InstitutionDto')
          ..add('identifier', identifier)
          ..add('name', name)
          ..add('bic', bic)
          ..add('logoUrl', logoUrl)
          ..add('countryCodes', countryCodes))
        .toString();
  }
}

class InstitutionDtoBuilder
    implements Builder<InstitutionDto, InstitutionDtoBuilder> {
  _$InstitutionDto? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  ListBuilder<String>? _countryCodes;
  ListBuilder<String> get countryCodes =>
      _$this._countryCodes ??= new ListBuilder<String>();
  set countryCodes(ListBuilder<String>? countryCodes) =>
      _$this._countryCodes = countryCodes;

  InstitutionDtoBuilder() {
    InstitutionDto._defaults(this);
  }

  InstitutionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _name = $v.name;
      _bic = $v.bic;
      _logoUrl = $v.logoUrl;
      _countryCodes = $v.countryCodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstitutionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstitutionDto;
  }

  @override
  void update(void Function(InstitutionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstitutionDto build() {
    _$InstitutionDto _$result;
    try {
      _$result = _$v ??
          new _$InstitutionDto._(
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, 'InstitutionDto', 'identifier'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'InstitutionDto', 'name'),
              bic: BuiltValueNullFieldError.checkNotNull(
                  bic, 'InstitutionDto', 'bic'),
              logoUrl: BuiltValueNullFieldError.checkNotNull(
                  logoUrl, 'InstitutionDto', 'logoUrl'),
              countryCodes: countryCodes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countryCodes';
        countryCodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InstitutionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
