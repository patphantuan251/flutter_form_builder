// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static String m0(value) => "Giá trị trường này phải bằng ${value}.";

  static String m1(max) => "Giá trị phải nhỏ hơn hoặc bằng ${max}";

  static String m2(maxLength) =>
      "Giá trị phải có độ dài nhỏ hơn hoặc bằng ${maxLength}";

  static String m3(min) => "Giá trị phải lớn hơn hoặc bằng ${min}.";

  static String m4(minLength) =>
      "Giá trị phải có độ dài lớn hơn hoặc bằng ${minLength}";

  static String m5(value) => "Giá trị trường này không được bằng ${value}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "creditCardErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này yêu cầu số thẻ tín dụng hợp lệ."),
        "dateStringErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này yêu cầu một chuỗi ngày hợp lệ."),
        "emailErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này yêu cầu một địa chỉ email hợp lệ."),
        "equalErrorText": m0,
        "integerErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này yêu cầu một số nguyên hợp lệ."),
        "ipErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này yêu cầu một IP hợp lệ."),
        "matchErrorText":
            MessageLookupByLibrary.simpleMessage("Giá trị không khớp với mẫu."),
        "maxErrorText": m1,
        "maxLengthErrorText": m2,
        "minErrorText": m3,
        "minLengthErrorText": m4,
        "notEqualErrorText": m5,
        "numericErrorText":
            MessageLookupByLibrary.simpleMessage("Giá trị phải là số."),
        "requiredErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này không thể để trống."),
        "urlErrorText": MessageLookupByLibrary.simpleMessage(
            "Trường này yêu cầu địa chỉ URL hợp lệ.")
      };
}
