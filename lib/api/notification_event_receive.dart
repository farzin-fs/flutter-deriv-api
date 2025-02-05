/// Autogenerated from flutter_deriv_api|lib/api/notification_event_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'notification_event_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class NotificationEventResponse {
  NotificationEventResponse(
      {this.echoReq, this.msgType, this.notificationEvent, this.reqId});
  factory NotificationEventResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventResponseFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationEventResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// `1`: all actions finished successfully, `0`: at least one or more actions failed.
  int notificationEvent;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
