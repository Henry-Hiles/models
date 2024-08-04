import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/package_config.dart';
part 'package.freezed.dart';

@freezed
class Package with _$Package {
  const Package._();
  const factory Package({
    required String id,
    required String name,
    required String commit,
    required String origin,
    PackageConfig? config,
  }) = _Package;

  Package withCommit(String commit) => copyWith(commit: commit);
  Package withConfig(String commit) => copyWith(commit: commit); // TODO

  @override
  String toString() =>
      'Package(id: "$id", name: "$name", commit: "$commit", origin: "$origin")';
}
