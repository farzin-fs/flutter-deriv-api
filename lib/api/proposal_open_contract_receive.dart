/// Autogenerated from flutter_deriv_api|lib/api/proposal_open_contract_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'proposal_open_contract_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ProposalOpenContractResponse {
  ProposalOpenContractResponse(
      {this.echoReq,
      this.msgType,
      this.proposalOpenContract,
      this.reqId,
      this.subscription});
  factory ProposalOpenContractResponse.fromJson(Map<String, dynamic> json) =>
      _$ProposalOpenContractResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProposalOpenContractResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Latest price and other details for an open contract
  Map<String, dynamic> proposalOpenContract;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// For subscription requests only
  Map<String, dynamic> subscription;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
