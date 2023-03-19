part of localization_manager_plugin;

class Logger {
  static const String _method = "log";
  final Server server;

  Logger(this.server);

  /// Logs a [message] with [LogLevel.info].
  ///
  /// This logging level is used to provide information about the application's general operation.
  ///
  ///It typically includes information about when the application starts and stops, configuration settings, and major events.
  void logInfo(String message) => server.call(_method, LogEntry(message: message, level: LogLevel.info).toJson());

  /// Logs a [message] with [LogLevel.warning].
  ///
  /// This logging level is used to indicate potential issues or problems that could affect the application's operation.
  ///
  /// It's used for non-critical issues that the application can recover from, but that should be monitored.
  void logWarning(String message) => server.call(_method, LogEntry(message: message, level: LogLevel.warning).toJson());

  /// Logs a [message] with [LogLevel.error].
  ///
  /// This logging level is used to indicate errors that occur during the application's operation.
  ///
  /// It's used for critical errors that prevent the application from functioning correctly and require immediate attention.
  void logError(String message) => server.call(_method, LogEntry(message: message, level: LogLevel.error).toJson());

  /// Logs a [message] with [LogLevel.debug].
  ///
  /// This logging level is used for detailed logging during development and debugging.
  ///
  /// It provides the most detailed information about the application's behavior, such as variable values, function calls, and execution flow.
  void logDebug(String message) => server.call(_method, LogEntry(message: message, level: LogLevel.debug).toJson());

  /// Logs a [message] with [LogLevel.critical].
  ///
  /// This logging level is used to indicate severe errors that cause the application to fail completely.
  ///
  /// It's used for errors that require immediate action to resolve, such as a database connection failure or a critical security issue.
  void logCritical(String message) => server.call(_method, LogEntry(message: message, level: LogLevel.critical).toJson());
}
