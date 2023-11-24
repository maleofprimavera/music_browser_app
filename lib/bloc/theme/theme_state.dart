part of 'theme_bloc.dart';

@immutable
abstract class ThemeState {}

class ThemeInitial extends ThemeState {
  ThemeMode themeMode;
  ThemeInitial({required this.themeMode});
}
class ThemeLight extends ThemeState {
  ThemeMode themeMode = ThemeMode.light;
}
class ThemeDark extends ThemeState {
  ThemeMode themeMode = ThemeMode.dark;
}
