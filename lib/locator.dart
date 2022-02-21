import 'package:get_it/get_it.dart';

import 'services/shared_preferences_service.dart';

final locator = GetIt.instance;

Future<void> setup() async {
  locator.registerLazySingleton<SharedPreferencesService>(
      () => SharedPreferencesService());

  await locator<SharedPreferencesService>().initialize();
}
