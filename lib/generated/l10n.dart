// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Choose Your Language`
  String get lang {
    return Intl.message(
      'Choose Your Language',
      name: 'lang',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get nextInBoarding {
    return Intl.message(
      'Next',
      name: 'nextInBoarding',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skipInBoarding {
    return Intl.message(
      'Skip',
      name: 'skipInBoarding',
      desc: '',
      args: [],
    );
  }

  /// `Detection of agricultural pests`
  String get First_pic {
    return Intl.message(
      'Detection of agricultural pests',
      name: 'First_pic',
      desc: '',
      args: [],
    );
  }

  /// `Combating agricultural problems`
  String get sec_pic {
    return Intl.message(
      'Combating agricultural problems',
      name: 'sec_pic',
      desc: '',
      args: [],
    );
  }

  /// `Nominate a treatment for existing diseases in crops`
  String get third_pic {
    return Intl.message(
      'Nominate a treatment for existing diseases in crops',
      name: 'third_pic',
      desc: '',
      args: [],
    );
  }

  /// `Useful agricultural tips`
  String get fourth_pic {
    return Intl.message(
      'Useful agricultural tips',
      name: 'fourth_pic',
      desc: '',
      args: [],
    );
  }

  /// `Select crops`
  String get selectCrops {
    return Intl.message(
      'Select crops',
      name: 'selectCrops',
      desc: '',
      args: [],
    );
  }

  /// `Select up to 8 crops that interest you.`
  String get selectEightCrops {
    return Intl.message(
      'Select up to 8 crops that interest you.',
      name: 'selectEightCrops',
      desc: '',
      args: [],
    );
  }

  /// `You can always change it later.`
  String get youCanChange {
    return Intl.message(
      'You can always change it later.',
      name: 'youCanChange',
      desc: '',
      args: [],
    );
  }

  /// `Potato`
  String get potato {
    return Intl.message(
      'Potato',
      name: 'potato',
      desc: '',
      args: [],
    );
  }

  /// `Tomato`
  String get tomato {
    return Intl.message(
      'Tomato',
      name: 'tomato',
      desc: '',
      args: [],
    );
  }

  /// `Carrot`
  String get carrot {
    return Intl.message(
      'Carrot',
      name: 'carrot',
      desc: '',
      args: [],
    );
  }

  /// `Grape`
  String get grape {
    return Intl.message(
      'Grape',
      name: 'grape',
      desc: '',
      args: [],
    );
  }

  /// `Bananas`
  String get bananas {
    return Intl.message(
      'Bananas',
      name: 'bananas',
      desc: '',
      args: [],
    );
  }

  /// `Apple`
  String get apple {
    return Intl.message(
      'Apple',
      name: 'apple',
      desc: '',
      args: [],
    );
  }

  /// `Watermelon`
  String get watermelon {
    return Intl.message(
      'Watermelon',
      name: 'watermelon',
      desc: '',
      args: [],
    );
  }

  /// `Paper`
  String get paper {
    return Intl.message(
      'Paper',
      name: 'paper',
      desc: '',
      args: [],
    );
  }

  /// `Eggplant`
  String get eggPlant {
    return Intl.message(
      'Eggplant',
      name: 'eggPlant',
      desc: '',
      args: [],
    );
  }

  /// `Cucumber`
  String get cucumber {
    return Intl.message(
      'Cucumber',
      name: 'cucumber',
      desc: '',
      args: [],
    );
  }

  /// `Lettuce`
  String get lettuce {
    return Intl.message(
      'Lettuce',
      name: 'lettuce',
      desc: '',
      args: [],
    );
  }

  /// `Onion`
  String get onion {
    return Intl.message(
      'Onion',
      name: 'onion',
      desc: '',
      args: [],
    );
  }

  /// `October 3, Third Sheikhdom`
  String get weather {
    return Intl.message(
      'October 3, Third Sheikhdom',
      name: 'weather',
      desc: '',
      args: [],
    );
  }

  /// `Clear 34°C / 34°C.`
  String get weatherDetails {
    return Intl.message(
      'Clear 34°C / 34°C.',
      name: 'weatherDetails',
      desc: '',
      args: [],
    );
  }

  /// `Spraying conditions`
  String get spray {
    return Intl.message(
      'Spraying conditions',
      name: 'spray',
      desc: '',
      args: [],
    );
  }

  /// `Not suitable`
  String get notSuitable {
    return Intl.message(
      'Not suitable',
      name: 'notSuitable',
      desc: '',
      args: [],
    );
  }

  /// `DR Plant`
  String get appName {
    return Intl.message(
      'DR Plant',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Treat your crop and help it recover.`
  String get treatCrop {
    return Intl.message(
      'Treat your crop and help it recover.',
      name: 'treatCrop',
      desc: '',
      args: [],
    );
  }

  /// `Get\nmedicine`
  String get getMedicine {
    return Intl.message(
      'Get\nmedicine',
      name: 'getMedicine',
      desc: '',
      args: [],
    );
  }

  /// `Explore\nDiagnosis`
  String get discover {
    return Intl.message(
      'Explore\nDiagnosis',
      name: 'discover',
      desc: '',
      args: [],
    );
  }

  /// `Take a\npicture`
  String get takePhoto {
    return Intl.message(
      'Take a\npicture',
      name: 'takePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Pests and diseases`
  String get disease {
    return Intl.message(
      'Pests and diseases',
      name: 'disease',
      desc: '',
      args: [],
    );
  }

  /// `Crop Consultant`
  String get consultant {
    return Intl.message(
      'Crop Consultant',
      name: 'consultant',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Community`
  String get forum {
    return Intl.message(
      'Community',
      name: 'forum',
      desc: '',
      args: [],
    );
  }

  /// `Crops`
  String get crops {
    return Intl.message(
      'Crops',
      name: 'crops',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get yourAccount {
    return Intl.message(
      'Profile',
      name: 'yourAccount',
      desc: '',
      args: [],
    );
  }

  /// `join the community`
  String get JoinTheCommunity {
    return Intl.message(
      'join the community',
      name: 'JoinTheCommunity',
      desc: '',
      args: [],
    );
  }

  /// `sign in`
  String get signIn {
    return Intl.message(
      'sign in',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Grow smart with the world's farmers`
  String get growSmart {
    return Intl.message(
      'Grow smart with the world\'s farmers',
      name: 'growSmart',
      desc: '',
      args: [],
    );
  }

  /// `Share Plantix and help farmers \n solve their plant and crop problems.`
  String get share {
    return Intl.message(
      'Share Plantix and help farmers \n solve their plant and crop problems.',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `How is your experience with Plantix app`
  String get howYourExperience {
    return Intl.message(
      'How is your experience with Plantix app',
      name: 'howYourExperience',
      desc: '',
      args: [],
    );
  }

  /// `We would like to hear your ideas and suggestions.`
  String get yourIdeas {
    return Intl.message(
      'We would like to hear your ideas and suggestions.',
      name: 'yourIdeas',
      desc: '',
      args: [],
    );
  }

  /// `You can choose no more than eight crops.`
  String get youCant {
    return Intl.message(
      'You can choose no more than eight crops.',
      name: 'youCant',
      desc: '',
      args: [],
    );
  }

  /// `Take a photo`
  String get takeImage {
    return Intl.message(
      'Take a photo',
      name: 'takeImage',
      desc: '',
      args: [],
    );
  }

  /// `share ...`
  String get share1 {
    return Intl.message(
      'share ...',
      name: 'share1',
      desc: '',
      args: [],
    );
  }

  /// `Rate Us`
  String get rate {
    return Intl.message(
      'Rate Us',
      name: 'rate',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
