// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symlink.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SymlinkImpl _$$SymlinkImplFromJson(Map<String, dynamic> json) =>
    _$SymlinkImpl(
      source: json['source'] as String,
      readOnly: json['readOnly'] as bool? ?? false,
    );

Map<String, dynamic> _$$SymlinkImplToJson(_$SymlinkImpl instance) =>
    <String, dynamic>{
      'source': instance.source,
      'readOnly': instance.readOnly,
    };
