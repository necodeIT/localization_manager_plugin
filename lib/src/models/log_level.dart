/// Log levels for the logger.
enum LogLevel {
  /// This logging level is used for detailed logging during development and debugging.
  ///
  /// It provides the most detailed information about the application's behavior, such as variable values, function calls, and execution flow.
  debug('🐛'),

  /// This logging level is used to provide information about the application's general operation.
  ///
  /// It typically includes information about when the application starts and stops, configuration settings, and major events.
  info('💡'),

  ///This logging level is used to indicate potential issues or problems that could affect the application's operation.
  ///
  ///It's used for non-critical issues that the application can recover from, but that should be monitored.
  warning('⚠️'),

  /// This logging level is used to indicate errors that occur during the application's operation.
  ///
  /// It's used for critical errors that prevent the application from functioning correctly and require immediate attention.
  error('🔥'),

  /// This logging level is used to indicate severe errors that cause the application to fail completely.
  ///
  /// It's used for errors that require immediate action to resolve, such as a database connection failure or a critical security issue.
  critical('💥');

  /// The emoji used for this log level.
  final String emoji;
  const LogLevel(this.emoji);
}
