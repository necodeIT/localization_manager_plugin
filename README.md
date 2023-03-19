# Localization Manager Plugin

This is a library for creating plugins for [Localization Manager](https://github.com/necodeIT/localization-manager).

Note: Plugins for Localization Manager have to be a Dart project, not a Flutter project.

## Usage

```dart
import 'package:localization_manager_plugin/localization_manager_plugin.dart';

// Make sure main is async
void main(List<String> args) async {
  // Make sure to await the launchPlugin method
  await launchPlguin(
    args,
    parseProject: (config, server, logger) {
      // Your framework specific code to parse the project and generate a TranslationFolder goes here

      return TranslationFolder(name: "Project Name", keys: []);
    },
    generateTranslationFiles: (config, server, logger, folder) {
      // Your framework specific code to generate the translation files goes here
    },
  );
}
```
