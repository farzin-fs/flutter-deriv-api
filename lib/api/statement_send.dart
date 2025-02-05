/// Autogenerated from flutter_deriv_api|lib/api/statement_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'statement_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class StatementRequest {
  StatementRequest(
      {this.actionType,
      this.dateFrom,
      this.dateTo,
      this.description,
      this.limit,
      this.offset,
      this.passthrough,
      this.reqId,
      this.statement});
  factory StatementRequest.fromJson(Map<String, dynamic> json) =>
      _$StatementRequestFromJson(json);
  Map<String, dynamic> toJson() => _$StatementRequestToJson(this);

  // Properties
  /// [Optional] To filter the statement according to the type of transaction.
  String actionType;

  /// [Optional] Start date (epoch)
  int dateFrom;

  /// [Optional] End date (epoch)
  int dateTo;

  /// [Optional] If set to 1, will return full contracts description.
  int description;

  /// [Optional] Maximum number of transactions to receive.
  num limit;

  /// [Optional] Number of transactions to skip.
  num offset;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  /// Must be `1`
  int statement;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
