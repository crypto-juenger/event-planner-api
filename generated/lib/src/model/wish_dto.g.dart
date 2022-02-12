// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wish_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WishDto extends WishDto {
  @override
  final TitleDto title;
  @override
  final int votes;

  factory _$WishDto([void Function(WishDtoBuilder)? updates]) =>
      (new WishDtoBuilder()..update(updates)).build();

  _$WishDto._({required this.title, required this.votes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'WishDto', 'title');
    BuiltValueNullFieldError.checkNotNull(votes, 'WishDto', 'votes');
  }

  @override
  WishDto rebuild(void Function(WishDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WishDtoBuilder toBuilder() => new WishDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WishDto && title == other.title && votes == other.votes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), votes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WishDto')
          ..add('title', title)
          ..add('votes', votes))
        .toString();
  }
}

class WishDtoBuilder implements Builder<WishDto, WishDtoBuilder> {
  _$WishDto? _$v;

  TitleDtoBuilder? _title;
  TitleDtoBuilder get title => _$this._title ??= new TitleDtoBuilder();
  set title(TitleDtoBuilder? title) => _$this._title = title;

  int? _votes;
  int? get votes => _$this._votes;
  set votes(int? votes) => _$this._votes = votes;

  WishDtoBuilder() {
    WishDto._defaults(this);
  }

  WishDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _votes = $v.votes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WishDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WishDto;
  }

  @override
  void update(void Function(WishDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WishDto build() {
    _$WishDto _$result;
    try {
      _$result = _$v ??
          new _$WishDto._(
              title: title.build(),
              votes: BuiltValueNullFieldError.checkNotNull(
                  votes, 'WishDto', 'votes'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        title.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WishDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
