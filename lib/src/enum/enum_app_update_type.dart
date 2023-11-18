enum EnumAppUpdateType implements Comparable<EnumAppUpdateType> {
  hard('hard'),
  none('none'),
  soft('soft');

  const EnumAppUpdateType(this.value);

  final String value;

// end

//          --TURN_GEN--
//             (enum)
//  *************************************
//         GENERATED CODE
//  *************************************

  static EnumAppUpdateType fromValue(
    String? value, {
    EnumAppUpdateType? fallback,
    bool useSubstringMatch = false,
  }) {
    if (useSubstringMatch) {
      for (final v in EnumAppUpdateType.values) {
        if (value != null && v.value.contains(value)) {
          return v;
        }
      }

      return fallback ??
          (throw ArgumentError.value(
            value,
            'value',
            'Value not found in EnumAppUpdateType',
          ));
    }

    switch (value) {
      case 'hard':
        return hard;
      case 'none':
        return none;
      case 'soft':
        return soft;
      default:
        return fallback ??
            (throw ArgumentError.value(
              value,
              'value',
              'Value not found in EnumAppUpdateType',
            ));
    }
  }

  static EnumAppUpdateType? fromValueOrNull(
    String? value, {
    bool useSubstringMatch = false,
  }) {
    if (useSubstringMatch) {
      for (final v in EnumAppUpdateType.values) {
        if (value != null && v.value.contains(value)) {
          return v;
        }
      }

      return null;
    }

    switch (value) {
      case 'hard':
        return hard;
      case 'none':
        return none;
      case 'soft':
        return soft;
      default:
        return null;
    }
  }

  T map<T>({
    required T Function() hard,
    required T Function() none,
    required T Function() soft,
  }) {
    switch (this) {
      case EnumAppUpdateType.hard:
        return hard();
      case EnumAppUpdateType.none:
        return none();
      case EnumAppUpdateType.soft:
        return soft();
    }
  }

  T mapValue<T>({
    required T hard,
    required T none,
    required T soft,
  }) {
    switch (this) {
      case EnumAppUpdateType.hard:
        return hard;
      case EnumAppUpdateType.none:
        return none;
      case EnumAppUpdateType.soft:
        return soft;
    }
  }

  T maybeMap<T>({
    required T Function() orElse,
    T Function()? hard,
    T Function()? none,
    T Function()? soft,
  }) =>
      map<T>(
        hard: hard ?? orElse,
        none: none ?? orElse,
        soft: soft ?? orElse,
      );

  T maybeMapValue<T>({
    required T orElse,
    T? hard,
    T? none,
    T? soft,
  }) =>
      mapValue<T>(
        hard: hard ?? orElse,
        none: none ?? orElse,
        soft: soft ?? orElse,
      );

  T? maybeMapOrNull<T>({
    T Function()? hard,
    T Function()? none,
    T Function()? soft,
  }) =>
      maybeMap<T?>(
        orElse: () => null,
        hard: hard,
        none: none,
        soft: soft,
      );

  T? maybeMapOrNullValue<T>({
    T? hard,
    T? none,
    T? soft,
  }) =>
      maybeMapValue<T?>(
        orElse: null,
        hard: hard,
        none: none,
        soft: soft,
      );

  static List<String> getListValue() =>
      EnumAppUpdateType.values.map((e) => e.value).toList();

  @override
  int compareTo(EnumAppUpdateType other) => index.compareTo(other.index);
}

extension $EnumAppUpdateType on EnumAppUpdateType {
  bool get isHard => this == EnumAppUpdateType.hard;
  bool get isNone => this == EnumAppUpdateType.none;
  bool get isSoft => this == EnumAppUpdateType.soft;
}
