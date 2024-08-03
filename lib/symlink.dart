import 'package:freezed_annotation/freezed_annotation.dart';
part "symlink.freezed.dart";

@freezed
class Symlink with _$Symlink {
  const factory Symlink({
    required String source,
    @Default(false) bool readOnly,
  }) = _Symlink;
}
