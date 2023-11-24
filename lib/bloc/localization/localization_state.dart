part of 'localization_bloc.dart';

@immutable
abstract class LocalizationState {
}

class LocalizationInitial extends LocalizationState {
  final Locale locale ;
  LocalizationInitial({required this.locale});
}
class LocalizationCustomized extends LocalizationState{
   final Locale localeCustomized;
   LocalizationCustomized({required this.localeCustomized});
}
