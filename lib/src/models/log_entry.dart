import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/src/models/log_level.dart';

part 'log_entry.freezed.dart';
part 'log_entry.g.dart';

@freezed

/// Log entry sent from the plugin to the server
class LogEntry with _$LogEntry {
  factory LogEntry({
    required String message,
    required LogLevel level,
  }) = _LogEntry;

  factory LogEntry.fromJson(Map<String, dynamic> json) => _$LogEntryFromJson(json);
}
