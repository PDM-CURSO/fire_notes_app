import 'package:flutter/foundation.dart';

class NotesProvider with ChangeNotifier {
  bool isLoading = false;
  Future<void> getAllNotes() async {}
  Future<bool> createNewNote(Map<String, dynamic> noteContent) async {}
  Future<void> editExistingNote(String noteReference) async {}
  Future<void> removeExistingNote(String noteReference) async {}
}
