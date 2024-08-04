// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageImpl _$$PackageImplFromJson(Map<String, dynamic> json) =>
    _$PackageImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      commit: json['commit'] as String,
      origin: json['origin'] as String,
      config: json['config'] == null
          ? null
          : PackageConfig.fromJson(json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PackageImplToJson(_$PackageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'commit': instance.commit,
      'origin': instance.origin,
      'config': instance.config,
    };
