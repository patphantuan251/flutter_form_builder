// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a in locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'in';

  static String m0(value) => "Nilai bidang ini harus sama dengan ${value}.";

  static String m1(max) => "Nilai harus lebih kecil atau sama dengan ${max}";

  static String m2(maxLength) =>
      "Nilai harus memiliki panjang yang kurang dari atau sama dengan ${maxLength}";

  static String m3(min) =>
      "Nilai harus lebih besar dari atau sama dengan ${min}.";

  static String m4(minLength) =>
      "Nilai harus memiliki panjang yang lebih besar atau sama dengan ${minLength}";

  static String m5(value) =>
      "Nilai bidang ini tidak boleh sama dengan ${value}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "creditCardErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini memerlukan nomor kartu kredit yang valid."),
        "dateStringErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini memerlukan string tanggal yang valid."),
        "emailErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini memerlukan alamat email yang valid."),
        "equalErrorText": m0,
        "integerErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini memerlukan bilangan bulat yang valid."),
        "ipErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini membutuhkan IP yang valid."),
        "matchErrorText": MessageLookupByLibrary.simpleMessage(
            "Nilai tidak cocok dengan pola."),
        "maxErrorText": m1,
        "maxLengthErrorText": m2,
        "minErrorText": m3,
        "minLengthErrorText": m4,
        "notEqualErrorText": m5,
        "numericErrorText":
            MessageLookupByLibrary.simpleMessage("Nilai harus berupa angka."),
        "requiredErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini tidak boleh kosong."),
        "urlErrorText": MessageLookupByLibrary.simpleMessage(
            "Bidang ini memerlukan alamat URL yang valid.")
      };
}
