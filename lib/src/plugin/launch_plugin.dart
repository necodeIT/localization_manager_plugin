part of localization_manager_plugin;

/// Connects to the server and launches the plugin.
///
/// [args] are the arguments passed to the plugin from the main method.
///
/// Returns a [Future] that completes when the connection to the server is closed.
Future<void> launchPlguin(List<String> args, {required ProjectParser parseProject, required TranslationFileGenerator generateTranslationFiles}) async {
  final serverAddress = args.first;

  final server = Server(serverAddress);

  final logger = Logger(server);

  server.registerHandler('parseProject', (params) {
    final config = ProjectConfig.fromJson(params);

    final folder = parseProject(config, server, logger);

    return folder;
  });

  server.registerHandler('generateTranslationFiles', (params) {
    final config = ProjectConfig.fromJson(params['config']);

    final folder = TranslationFolder.fromJson(params['folder']);

    generateTranslationFiles(config, server, logger, folder);

    return null;
  });

  await server.connect();

  await server.waitForClose();
}

/// A function that genrates a [TranslationFolder] from the translation files present.
///
/// [ProjectConfig] The configuration of the project.
///
/// [Server] Handles the communication with the server.
///
/// [Logger] Provides utility methods for logging.
typedef ProjectParser = TranslationFolder Function(ProjectConfig, Server, Logger);

/// A function that generates the translation files from a [TranslationFolder].
///
/// [ProjectConfig] The configuration of the project.
///
/// [Server] Handles the communication with the server.
///
/// [Logger] Provides utility methods for logging.
///
/// [TranslationFolder] Contains all translations of the project.
typedef TranslationFileGenerator = void Function(ProjectConfig, Server, Logger, TranslationFolder);
