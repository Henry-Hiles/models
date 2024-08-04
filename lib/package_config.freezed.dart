// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PackageConfig _$PackageConfigFromJson(Map<String, dynamic> json) {
  return _PackageConfig.fromJson(json);
}

/// @nodoc
mixin _$PackageConfig {
  Map<String, Symlink> get symlinks => throw _privateConstructorUsedError;
  Map<String, String> get files => throw _privateConstructorUsedError;

  /// Serializes this PackageConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PackageConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PackageConfigCopyWith<PackageConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageConfigCopyWith<$Res> {
  factory $PackageConfigCopyWith(
          PackageConfig value, $Res Function(PackageConfig) then) =
      _$PackageConfigCopyWithImpl<$Res, PackageConfig>;
  @useResult
  $Res call({Map<String, Symlink> symlinks, Map<String, String> files});
}

/// @nodoc
class _$PackageConfigCopyWithImpl<$Res, $Val extends PackageConfig>
    implements $PackageConfigCopyWith<$Res> {
  _$PackageConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PackageConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symlinks = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      symlinks: null == symlinks
          ? _value.symlinks
          : symlinks // ignore: cast_nullable_to_non_nullable
              as Map<String, Symlink>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PackageConfigImplCopyWith<$Res>
    implements $PackageConfigCopyWith<$Res> {
  factory _$$PackageConfigImplCopyWith(
          _$PackageConfigImpl value, $Res Function(_$PackageConfigImpl) then) =
      __$$PackageConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Symlink> symlinks, Map<String, String> files});
}

/// @nodoc
class __$$PackageConfigImplCopyWithImpl<$Res>
    extends _$PackageConfigCopyWithImpl<$Res, _$PackageConfigImpl>
    implements _$$PackageConfigImplCopyWith<$Res> {
  __$$PackageConfigImplCopyWithImpl(
      _$PackageConfigImpl _value, $Res Function(_$PackageConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PackageConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symlinks = null,
    Object? files = null,
  }) {
    return _then(_$PackageConfigImpl(
      symlinks: null == symlinks
          ? _value._symlinks
          : symlinks // ignore: cast_nullable_to_non_nullable
              as Map<String, Symlink>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PackageConfigImpl implements _PackageConfig {
  const _$PackageConfigImpl(
      {required final Map<String, Symlink> symlinks,
      required final Map<String, String> files})
      : _symlinks = symlinks,
        _files = files;

  factory _$PackageConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackageConfigImplFromJson(json);

  final Map<String, Symlink> _symlinks;
  @override
  Map<String, Symlink> get symlinks {
    if (_symlinks is EqualUnmodifiableMapView) return _symlinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_symlinks);
  }

  final Map<String, String> _files;
  @override
  Map<String, String> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  String toString() {
    return 'PackageConfig(symlinks: $symlinks, files: $files)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackageConfigImpl &&
            const DeepCollectionEquality().equals(other._symlinks, _symlinks) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_symlinks),
      const DeepCollectionEquality().hash(_files));

  /// Create a copy of PackageConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PackageConfigImplCopyWith<_$PackageConfigImpl> get copyWith =>
      __$$PackageConfigImplCopyWithImpl<_$PackageConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackageConfigImplToJson(
      this,
    );
  }
}

abstract class _PackageConfig implements PackageConfig {
  const factory _PackageConfig(
      {required final Map<String, Symlink> symlinks,
      required final Map<String, String> files}) = _$PackageConfigImpl;

  factory _PackageConfig.fromJson(Map<String, dynamic> json) =
      _$PackageConfigImpl.fromJson;

  @override
  Map<String, Symlink> get symlinks;
  @override
  Map<String, String> get files;

  /// Create a copy of PackageConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PackageConfigImplCopyWith<_$PackageConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
