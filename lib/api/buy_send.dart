/// Autogenerated from flutter_deriv_api|lib/api/buy_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'buy_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class BuyRequest {
  BuyRequest(
      {this.buy,
      this.parameters,
      this.passthrough,
      this.price,
      this.reqId,
      this.subscribe});
  factory BuyRequest.fromJson(Map<String, dynamic> json) =>
      _$BuyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$BuyRequestToJson(this);

  // Properties
  /// Either the ID received from a Price Proposal (proposal) call, or '1' if contract buy parameters are passed in the parameters field.
  String buy;

  /// [Optional] Used to pass the parameters for contract buy.
  Map<String, dynamic> parameters;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// Maximum price at which to purchase the contract.
  num price;

  /// [Optional] Used to map request to response.
  int reqId;

  /// [Optional] `1` to stream.
  int subscribe;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
