part of 'localization_bloc.dart';

@immutable
abstract class LocalizationEvent {}
class ChangeLocaleEvent extends LocalizationEvent {
  Locale newLocale;
  ChangeLocaleEvent({required this.newLocale});
}
