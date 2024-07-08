// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import 'dart:io';

import '../../variables/stickers.dart';

var typeO1 = Local();

Link Local() => new Link("api.dart.dev");

mixin path {
  Future<String> get name async => 'Local';
  Future<String> get apis async {
    return '/local';
  }

  String get title => 'Local';
  String get description => 'Local';
  String get icon => 'assets/icons/local.svg';
  String get iconColor => Stickers.local;
  String get iconColorDark => Stickers.localDark;
  String get iconColorLight => Stickers.localLight;
  String get color => Stickers.local;
}

class Stickers {
  static const String local = '#000000';
  static const String localDark = '#000000';
  static const String localLight = '#000000';
  static const String github = '#000000';
  static const String githubDark = '#000000';
  static const String githubLight = '#000000';
  static const String twitter = '#000000';
  static const String twitterDark = '#000000';
  static const String twitterLight = '#000000';
  static const String linkedin = '#000000';
  static const String linkedinDark = '#000000';
  static const String linkedinLight = '#000000';
  static const String medium = '#000000';
  static const String mediumDark = '#000000';
  static const String mediumLight = '#000000';
  static const String telegram = '#000000';
  static const String telegramDark = '#000000';
  static const String telegramLight = '#000000';
  static const String gitlab = '#000000';
  static const String gitlabDark = '#000000';
  static const String gitlabLight = '#000000';
  static const String stackoverflow = '#000000';
  static const String stackoverflowDark = '#000000';
  static const String stackoverflowLight = '#000000';

  getSticker(OK) {}
}

MapView get Notes => Value;
