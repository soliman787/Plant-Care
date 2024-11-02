import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:plant_care/features/auth/presentation/manager/views/sign_up_view.dart';
import 'package:plant_care/features/chatbot/presentation/views/chat_view.dart';
import 'package:plant_care/features/home/presentation/views/home_view.dart';
import 'package:plant_care/features/on_boarding/presentation/views/on_boarding_view.dart';

import 'core/local/cache_helper.dart';
import 'features/account/presentation/manager/views/accountPage.dart';
import 'features/auth/presentation/manager/views/sign_in_view.dart';
import 'features/chatbot/presentation/views/chatbot_view.dart';
import 'features/home/presentation/views/new_home_view.dart';
import 'features/on_boarding/presentation/manager/settings_cubit.dart';
import 'features/select_your_crop/presentation/views/select_your_crop_view.dart';
import 'generated/l10n.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();

  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const PlantCare(),
    ),
  );
}

class PlantCare extends StatelessWidget {
  const PlantCare({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (ctx) => SettingsCubit(),
        ),
      ],
      child: Builder(builder: (BuildContext context) {
        return BlocBuilder<SettingsCubit, SettingsState>(
          builder: (context, state) {
            Locale locale = context.watch<SettingsCubit>().locale;

            if (state is LocaleChanged) {
              locale = state.locale;
            }
            return MaterialApp(
              theme: ThemeData(
                iconTheme: const IconThemeData(
                  color: Colors.white
                ),
                appBarTheme: const AppBarTheme(
                  iconTheme: IconThemeData(
                      color: Colors.white
                  ),
                  color: Color(0xFF171717),
                ),
                scaffoldBackgroundColor: const Color(0xFF171717)
              ),
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: S.delegate.supportedLocales,
              debugShowCheckedModeBanner: false,
              locale: Locale('ar'),
              home: const ChatView(),
            );
          },
        );
      }),
    );
  }
}
