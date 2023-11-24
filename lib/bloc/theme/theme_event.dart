part of 'theme_bloc.dart';

@immutable
abstract class ThemeEvent {}

class ChangeThemeEvent extends ThemeEvent {
  final ThemeMode newThemeMode;
  ChangeThemeEvent({required this.newThemeMode});
}
class InitializeThemeEvent extends ThemeEvent {
  final ThemeMode initialThemeMode;
  InitializeThemeEvent({ required this.initialThemeMode});
}
