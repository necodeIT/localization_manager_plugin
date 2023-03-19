import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/src/models/log_level.dart';

part 'log_entry.freezed.dart';
part 'log_entry.g.dart';

@freezed

/// Log entry sent from the plugin to the server
class LogEntry with _$LogEntry {
  /// Log entry sent from the plugin to the server
  factory LogEntry({
    /// The message to log
    required String message,

    /// The log level of this entry
    required LogLevel level,
  }) = _LogEntry;

  /// Creates a [LogEntry] from a json map
  factory LogEntry.fromJson(Map<String, dynamic> json) => _$LogEntryFromJson(json);
}
