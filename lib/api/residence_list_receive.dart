/// Autogenerated from flutter_deriv_api|lib/api/residence_list_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'residence_list_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ResidenceListResponse {
  ResidenceListResponse(
      {this.echoReq, this.msgType, this.reqId, this.residenceList});
  factory ResidenceListResponse.fromJson(Map<String, dynamic> json) =>
      _$ResidenceListResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ResidenceListResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// List of countries for account opening
  List<Map<String, dynamic>> residenceList;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
