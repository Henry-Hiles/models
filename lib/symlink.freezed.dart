// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symlink.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Symlink _$SymlinkFromJson(Map<String, dynamic> json) {
  return _Symlink.fromJson(json);
}

/// @nodoc
mixin _$Symlink {
  String get source => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;

  /// Serializes this Symlink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Symlink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SymlinkCopyWith<Symlink> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymlinkCopyWith<$Res> {
  factory $SymlinkCopyWith(Symlink value, $Res Function(Symlink) then) =
      _$SymlinkCopyWithImpl<$Res, Symlink>;
  @useResult
  $Res call({String source, bool readOnly});
}

/// @nodoc
class _$SymlinkCopyWithImpl<$Res, $Val extends Symlink>
    implements $SymlinkCopyWith<$Res> {
  _$SymlinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Symlink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? readOnly = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SymlinkImplCopyWith<$Res> implements $SymlinkCopyWith<$Res> {
  factory _$$SymlinkImplCopyWith(
          _$SymlinkImpl value, $Res Function(_$SymlinkImpl) then) =
      __$$SymlinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String source, bool readOnly});
}

/// @nodoc
class __$$SymlinkImplCopyWithImpl<$Res>
    extends _$SymlinkCopyWithImpl<$Res, _$SymlinkImpl>
    implements _$$SymlinkImplCopyWith<$Res> {
  __$$SymlinkImplCopyWithImpl(
      _$SymlinkImpl _value, $Res Function(_$SymlinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Symlink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? readOnly = null,
  }) {
    return _then(_$SymlinkImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SymlinkImpl implements _Symlink {
  const _$SymlinkImpl({required this.source, this.readOnly = false});

  factory _$SymlinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$SymlinkImplFromJson(json);

  @override
  final String source;
  @override
  @JsonKey()
  final bool readOnly;

  @override
  String toString() {
    return 'Symlink(source: $source, readOnly: $readOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymlinkImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, readOnly);

  /// Create a copy of Symlink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SymlinkImplCopyWith<_$SymlinkImpl> get copyWith =>
      __$$SymlinkImplCopyWithImpl<_$SymlinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SymlinkImplToJson(
      this,
    );
  }
}

abstract class _Symlink implements Symlink {
  const factory _Symlink({required final String source, final bool readOnly}) =
      _$SymlinkImpl;

  factory _Symlink.fromJson(Map<String, dynamic> json) = _$SymlinkImpl.fromJson;

  @override
  String get source;
  @override
  bool get readOnly;

  /// Create a copy of Symlink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SymlinkImplCopyWith<_$SymlinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
