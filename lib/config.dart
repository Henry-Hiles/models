import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/package.dart';
part "config.freezed.dart";

@freezed
class Config with _$Config {
  const factory Config({required List<Package> pkgs}) = _Config;
}
