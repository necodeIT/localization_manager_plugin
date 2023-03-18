part of localization_manager_plugin;

/// Connects to the server and launches the plugin.
///
/// [args] are the arguments passed to the plugin from the main method.
///
/// [parseProject] is a function that parses the project configuration and returns a [TranslationFolder].
///
/// Returns a [Future] that completes when the connection to the server is closed.
Future<void> launch_plugin(List<String> args, {required TranslationFolder Function(ProjectConfig, Server, Function(String)) parseProject}) async {}
