import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/package.dart';
part "config.freezed.dart";
part "config.g.dart";

@freezed
class Config with _$Config {
  const Config._();
  const factory Config({required List<Package> pkgs}) = _Config;

  factory Config.fromJson(Map<String, Object?> json) => _$ConfigFromJson(json);

  @override
  String toString() => json.encode(toJson());
}
