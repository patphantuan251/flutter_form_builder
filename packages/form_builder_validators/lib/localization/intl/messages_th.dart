// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a th locale. All the
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
  String get localeName => 'th';

  static String m0(value) => "ค่าฟิลด์นี้ต้องเท่ากับ ${value}";

  static String m1(max) => "ค่าต้องน้อยกว่าหรือเท่ากับ ${max}";

  static String m2(maxLength) =>
      "ค่าต้องมีความยาวน้อยกว่าหรือเท่ากับ ${maxLength}";

  static String m3(min) => "ค่าต้องมากกว่าหรือเท่ากับ ${min}";

  static String m4(minLength) =>
      "ค่าต้องมีความยาวมากกว่าหรือเท่ากับ ${minLength}";

  static String m5(value) => "ค่าฟิลด์นี้ต้องไม่เท่ากับ ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "creditCardErrorText": MessageLookupByLibrary.simpleMessage(
            "ช่องนี้ต้องใช้หมายเลขบัตรเครดิตที่ถูกต้อง"),
        "dateStringErrorText": MessageLookupByLibrary.simpleMessage(
            "ฟิลด์นี้ต้องการสตริงวันที่ที่ถูกต้อง"),
        "emailErrorText": MessageLookupByLibrary.simpleMessage(
            "ฟิลด์นี้ต้องใช้ที่อยู่อีเมลที่ถูกต้อง"),
        "equalErrorText": m0,
        "integerErrorText": MessageLookupByLibrary.simpleMessage(
            "ฟิลด์นี้ต้องการจำนวนเต็มที่ถูกต้อง"),
        "ipErrorText": MessageLookupByLibrary.simpleMessage(
            "ฟิลด์นี้ต้องการ IP ที่ถูกต้อง"),
        "matchErrorText":
            MessageLookupByLibrary.simpleMessage("ค่าไม่ตรงกับรูปแบบ"),
        "maxErrorText": m1,
        "maxLengthErrorText": m2,
        "minErrorText": m3,
        "minLengthErrorText": m4,
        "notEqualErrorText": m5,
        "numericErrorText":
            MessageLookupByLibrary.simpleMessage("ค่าต้องเป็นตัวเลข"),
        "requiredErrorText": MessageLookupByLibrary.simpleMessage(
            "ฟิลด์นี้ไม่สามารถเว้นว่างได้"),
        "urlErrorText": MessageLookupByLibrary.simpleMessage(
            "ช่องนี้ต้องการที่อยู่ URL ที่ถูกต้อง")
      };
}
