// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageConfigImpl _$$PackageConfigImplFromJson(Map<String, dynamic> json) =>
    _$PackageConfigImpl(
      symlinks: (json['symlinks'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Symlink.fromJson(e as Map<String, dynamic>)),
      ),
      files: Map<String, String>.from(json['files'] as Map),
    );

Map<String, dynamic> _$$PackageConfigImplToJson(_$PackageConfigImpl instance) =>
    <String, dynamic>{
      'symlinks': instance.symlinks,
      'files': instance.files,
    };
