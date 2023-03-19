import 'package:localization_manager_plugin/localization_manager_plugin.dart';

void main(List<String> args) async {
  await launchPlguin(
    args,
    parseProject: (config, server, logger) {
      // Your framework specific code to parse the project and generate a TranslationFolder goes here

      return TranslationFolder(name: "", keys: [
        TranslationKey(
          autocompleteValues: [],
          translations: {
            for (final language in config.languages) language: "${language.nativeName} key1",
          },
          name: "key1",
          description: "description",
          parameters: [
            TranslationParameter(
              name: "param1",
              description: "description",
              type: "String",
            ),
          ],
        ),
        TranslationKey(
          autocompleteValues: [],
          translations: {
            for (final language in config.languages) language: "${language.nativeName} key2",
          },
          name: "key2",
          description: "description",
          parameters: [
            TranslationParameter(
              name: "param1",
              description: "description",
              type: "String",
            ),
          ],
        ),
        TranslationKey(
          autocompleteValues: [],
          translations: {
            for (final language in config.languages) language: "${language.nativeName} key3",
          },
          name: "key3",
          description: "description",
          parameters: [
            TranslationParameter(
              name: "param1",
              description: "description",
              type: "String",
            ),
          ],
        ),
      ]);
    },
    generateTranslationFiles: (config, server, logger, folder) {
      // Your framework specific code to generate the translation files goes here

      logger.logInfo("Generating translation files...");

      for (final f in config.translationFiles) {
        logger.logInfo("Generating file for ${f.language.nativeName}...");
      }
    },
  );

  print("Connection closed");
}
