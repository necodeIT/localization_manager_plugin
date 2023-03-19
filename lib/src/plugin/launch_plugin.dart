part of localization_manager_plugin;

/// Connects to the server and launches the plugin.
///
/// [args] are the arguments passed to the plugin from the main method.
///
/// Returns a [Future] that completes when the connection to the server is closed.
Future<void> launchPlguin(List<String> args, {required ProjectParser parseProject, required TranslationFileGenerator generateTranslationFiles}) async {}

/// A function that genrates a [TranslationFolder] from the translation files present.
typedef ProjectParser = TranslationFolder Function(ProjectConfig, Server, Function(String));

/// A function that generates the translation files from a [TranslationFolder].
typedef TranslationFileGenerator = void Function(ProjectConfig, Server, TranslationFolder);
