//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cash_api/src/model/emaopay_order.dart';
import 'package:json_annotation/json_annotation.dart';

part 'emaopay_paged_response_emaopay_order.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmaopayPagedResponseEmaopayOrder {
  /// Returns a new [EmaopayPagedResponseEmaopayOrder] instance.
  EmaopayPagedResponseEmaopayOrder({

     this.data,

     this.total,
  });

  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false
  )


  List<EmaopayOrder>? data;



  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmaopayPagedResponseEmaopayOrder &&
     other.data == data &&
     other.total == total;

  @override
  int get hashCode =>
    data.hashCode +
    total.hashCode;

  factory EmaopayPagedResponseEmaopayOrder.fromJson(Map<String, dynamic> json) => _$EmaopayPagedResponseEmaopayOrderFromJson(json);

  Map<String, dynamic> toJson() => _$EmaopayPagedResponseEmaopayOrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

