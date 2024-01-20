part of 'notes_cubit_cubit.dart';

@immutable
sealed class NotesCubitState {}

final class NotesCubitInitial extends NotesCubitState {}

final class NotesLooding extends NotesCubitState {}

final class NotesSuccess extends NotesCubitState {
  final List<NoteModel> notes;

  NotesSuccess(this.notes);
}

final class NotesFailure extends NotesCubitState {
  final String errMessage;

  NotesFailure(this.errMessage);
}
