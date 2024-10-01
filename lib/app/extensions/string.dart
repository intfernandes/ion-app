// SPDX-License-Identifier: ice License 1.0

extension StringExtension on String? {
  String get emptyOrValue {
    return this ?? '';
  }

  bool get isEmpty {
    return emptyOrValue.isEmpty;
  }

  bool get isNotEmpty {
    return emptyOrValue.isNotEmpty;
  }
}
