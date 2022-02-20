// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postal_address_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostalAddressDto extends PostalAddressDto {
  @override
  final String? streetAddress;
  @override
  final String? postalCode;
  @override
  final String? addressCountry;
  @override
  final String? addressLocality;
  @override
  final String? addressRegion;

  factory _$PostalAddressDto(
          [void Function(PostalAddressDtoBuilder)? updates]) =>
      (new PostalAddressDtoBuilder()..update(updates)).build();

  _$PostalAddressDto._(
      {this.streetAddress,
      this.postalCode,
      this.addressCountry,
      this.addressLocality,
      this.addressRegion})
      : super._();

  @override
  PostalAddressDto rebuild(void Function(PostalAddressDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostalAddressDtoBuilder toBuilder() =>
      new PostalAddressDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostalAddressDto &&
        streetAddress == other.streetAddress &&
        postalCode == other.postalCode &&
        addressCountry == other.addressCountry &&
        addressLocality == other.addressLocality &&
        addressRegion == other.addressRegion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, streetAddress.hashCode), postalCode.hashCode),
                addressCountry.hashCode),
            addressLocality.hashCode),
        addressRegion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostalAddressDto')
          ..add('streetAddress', streetAddress)
          ..add('postalCode', postalCode)
          ..add('addressCountry', addressCountry)
          ..add('addressLocality', addressLocality)
          ..add('addressRegion', addressRegion))
        .toString();
  }
}

class PostalAddressDtoBuilder
    implements Builder<PostalAddressDto, PostalAddressDtoBuilder> {
  _$PostalAddressDto? _$v;

  String? _streetAddress;
  String? get streetAddress => _$this._streetAddress;
  set streetAddress(String? streetAddress) =>
      _$this._streetAddress = streetAddress;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _addressCountry;
  String? get addressCountry => _$this._addressCountry;
  set addressCountry(String? addressCountry) =>
      _$this._addressCountry = addressCountry;

  String? _addressLocality;
  String? get addressLocality => _$this._addressLocality;
  set addressLocality(String? addressLocality) =>
      _$this._addressLocality = addressLocality;

  String? _addressRegion;
  String? get addressRegion => _$this._addressRegion;
  set addressRegion(String? addressRegion) =>
      _$this._addressRegion = addressRegion;

  PostalAddressDtoBuilder() {
    PostalAddressDto._defaults(this);
  }

  PostalAddressDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streetAddress = $v.streetAddress;
      _postalCode = $v.postalCode;
      _addressCountry = $v.addressCountry;
      _addressLocality = $v.addressLocality;
      _addressRegion = $v.addressRegion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostalAddressDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostalAddressDto;
  }

  @override
  void update(void Function(PostalAddressDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostalAddressDto build() {
    final _$result = _$v ??
        new _$PostalAddressDto._(
            streetAddress: streetAddress,
            postalCode: postalCode,
            addressCountry: addressCountry,
            addressLocality: addressLocality,
            addressRegion: addressRegion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
