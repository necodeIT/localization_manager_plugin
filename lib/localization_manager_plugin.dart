/// Manages the communication between the plugin and the Flutter app (aka the server). Also reexports the models.
library localization_manager_plugin;

export 'models.dart' show ProjectConfig, TranslationLanguage, TranslationFile, TranslationFolder, TranslationKey, TranslationParameter;

import 'dart:async';
import 'dart:convert';

import 'package:uuid/uuid.dart';

import 'models.dart';
import 'dart:io';

part 'src/plugin/launch_plugin.dart';
part 'src/plugin/server.dart';
part 'src/plugin/logging.dart';
