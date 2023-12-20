/// Support for doing something awesome.
///
/// This is the `app_updater` library, which provides tools for checking
/// for updates of a Flutter app. It allows sending requests to a server
/// to check if a new version of the application is available and process
/// the server's response.
///
/// More dartdocs go here. You can describe the main features of your
/// library, how to set it up, and how it interacts with other parts of
/// your application or external services.
library app_updater;


export 'src/client/client.dart';
export 'src/enum/enum_app_update_type.dart';
export 'src/models/api_app_update_check_req.dart';
export 'src/models/api_app_update_check_res.dart';
export 'src/utils/helper_for_json.dart';