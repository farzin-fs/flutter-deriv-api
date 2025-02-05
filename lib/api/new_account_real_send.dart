/// Autogenerated from flutter_deriv_api|lib/api/new_account_real_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'new_account_real_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class NewAccountRealRequest {
  NewAccountRealRequest(
      {this.accountOpeningReason,
      this.accountTurnover,
      this.addressCity,
      this.addressLine1,
      this.addressLine2,
      this.addressPostcode,
      this.addressState,
      this.affiliateToken,
      this.citizen,
      this.clientType,
      this.currency,
      this.dateOfBirth,
      this.firstName,
      this.lastName,
      this.newAccountReal,
      this.passthrough,
      this.phone,
      this.placeOfBirth,
      this.reqId,
      this.residence,
      this.salutation,
      this.secretAnswer,
      this.secretQuestion,
      this.taxIdentificationNumber,
      this.taxResidence});
  factory NewAccountRealRequest.fromJson(Map<String, dynamic> json) =>
      _$NewAccountRealRequestFromJson(json);
  Map<String, dynamic> toJson() => _$NewAccountRealRequestToJson(this);

  // Properties
  /// [Optional] Purpose and reason for requesting the account opening.
  String accountOpeningReason;

  /// [Optional] The anticipated account turnover.
  String accountTurnover;

  /// [Optional] Within 35 characters.
  String addressCity;

  /// [Optional] Mailing address.
  String addressLine1;

  /// [Optional] Within 70 characters.
  String addressLine2;

  /// [Optional] Within 20 characters and may not contain '+'.
  String addressPostcode;

  /// [Optional] Possible value receive from `states_list` call.
  String addressState;

  /// [Optional] Affiliate token, within 32 characters.
  String affiliateToken;

  /// [Optional] Country of legal citizenship, 2-letter country code.
  String citizen;

  /// [Optional] Indicates whether this is for a client requesting an account with professional status.
  String clientType;

  /// [Optional] To set currency of the account. List of supported currencies can be acquired with `payout_currencies` call.
  String currency;

  /// Date of birth format: `yyyy-mm-dd`.
  String dateOfBirth;

  /// Within 2-50 characters, use only letters, spaces, hyphens, full-stops or apostrophes.
  String firstName;

  /// Within 2-50 characters, use only letters, spaces, hyphens, full-stops or apostrophes.
  String lastName;

  /// Must be `1`
  int newAccountReal;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Starting with '+' followed by 8-35 digits, allowing hyphens or space.
  String phone;

  /// [Optional] Place of birth, 2-letter country code.
  String placeOfBirth;

  /// [Optional] Used to map request to response.
  int reqId;

  /// 2-letter country code, possible value receive from `residence_list` call.
  String residence;

  /// [Optional] Accept any value in enum list.
  String salutation;

  /// [Optional] Answer to secret question, within 4-50 characters. Required for new account and existing client details will be used if client open another account.
  String secretAnswer;

  /// [Optional] Accept any value in enum list. Required for new account and existing client details will be used if client open another account.
  String secretQuestion;

  /// [Optional] Tax identification number. Only applicable for real money account. Required for `maltainvest` landing company.
  String taxIdentificationNumber;

  /// [Optional] Residence for tax purpose. Comma separated iso country code if multiple jurisdictions. Only applicable for real money account. Required for `maltainvest` landing company.
  String taxResidence;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
