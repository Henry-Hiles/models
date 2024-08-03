import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/symlink.dart';
part "package_config.freezed.dart";

@freezed
class PackageConfig with _$PackageConfig {
  const factory PackageConfig({
    required Map<String, Symlink> symlinks,
    required Map<String, String> files,
  }) = _PackageConfig;
}
