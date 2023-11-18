# App Updater

App Updater - это Dart пакет, предназначенный для упрощения процесса проверки и получения обновлений приложений.

## Особенности

- Проверка доступных обновлений приложения.
- Взаимодействие с RESTful API.
- Поддержка различных типов обновлений: критические, опциональные и др.

## Начало работы

Для начала работы добавьте `app_updater` в ваш `pubspec.yaml`:

```yaml
dependencies:
  app_updater: ^[последняя_версия]
  ```

## Использование

Пример использования `AppUpdateClient` для проверки обновлений:

```dart
import 'package:app_updater/app_updater.dart';

void main() async {
  final appUpdateClient = AppUpdateClient(baseUrl: 'https://example.com/api');
  final updateCheckReq = ApiAppUpdateCheckReq(/* параметры запроса */);
  final response = await appUpdateClient.checkForUpdates(updateCheckReq);

      response.when(
          success: (v) {
            // Обработка успешного ответа
          },
          error: (v) {
             // Обработка ошибки
          });

}
```
