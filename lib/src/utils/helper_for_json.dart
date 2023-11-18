

import '../enum/enum_app_update_type.dart';

String? enumAppUpdateTypeToJson(EnumAppUpdateType? value) => value?.value;

EnumAppUpdateType enumAppUpdateTypeFromJson(String? jsonValue) {
  return EnumAppUpdateType.fromValue(
    jsonValue,
    fallback: EnumAppUpdateType.none,
  );
}
