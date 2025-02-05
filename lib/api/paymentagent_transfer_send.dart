/// Autogenerated from flutter_deriv_api|lib/api/paymentagent_transfer_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'paymentagent_transfer_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class PaymentagentTransferRequest {
  PaymentagentTransferRequest(
      {this.amount,
      this.currency,
      this.description,
      this.dryRun,
      this.passthrough,
      this.paymentagentTransfer,
      this.reqId,
      this.transferTo});
  factory PaymentagentTransferRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentagentTransferRequestFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentagentTransferRequestToJson(this);

  // Properties
  /// The amount to transfer.
  num amount;

  /// Currency code.
  String currency;

  /// [Optional] Remarks about the transfer.
  String description;

  /// [Optional] If set to `1`, just do validation.
  int dryRun;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// Must be `1`
  int paymentagentTransfer;

  /// [Optional] Used to map request to response.
  int reqId;

  /// The loginid of the recipient account.
  String transferTo;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
