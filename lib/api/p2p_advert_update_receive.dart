/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_update_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'p2p_advert_update_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pAdvertUpdateResponse {
  P2pAdvertUpdateResponse(
      {this.echoReq, this.msgType, this.p2pAdvertUpdate, this.reqId});
  factory P2pAdvertUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertUpdateResponseFromJson(json);
  Map<String, dynamic> toJson() => _$P2pAdvertUpdateResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// P2P updated advert information.
  Map<String, dynamic> p2pAdvertUpdate;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
