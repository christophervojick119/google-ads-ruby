# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/conversion_upload_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.ConversionUploadErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.ConversionUploadErrorEnum.ConversionUploadError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TOO_MANY_CONVERSIONS_IN_REQUEST, 2
    value :UNPARSEABLE_GCLID, 3
    value :CONVERSION_PRECEDES_GCLID, 4
    value :EXPIRED_GCLID, 5
    value :TOO_RECENT_GCLID, 6
    value :GCLID_NOT_FOUND, 7
    value :UNAUTHORIZED_CUSTOMER, 8
    value :INVALID_CONVERSION_ACTION, 9
    value :TOO_RECENT_CONVERSION_ACTION, 10
    value :CONVERSION_TRACKING_NOT_ENABLED_AT_IMPRESSION_TIME, 11
    value :EXTERNAL_ATTRIBUTION_DATA_SET_FOR_NON_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION, 12
    value :EXTERNAL_ATTRIBUTION_DATA_NOT_SET_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION, 13
    value :ORDER_ID_NOT_PERMITTED_FOR_EXTERNALLY_ATTRIBUTED_CONVERSION_ACTION, 14
    value :ORDER_ID_ALREADY_IN_USE, 15
    value :DUPLICATE_ORDER_ID, 16
    value :TOO_RECENT_CALL, 17
    value :EXPIRED_CALL, 18
    value :CALL_NOT_FOUND, 19
    value :CONVERSION_PRECEDES_CALL, 20
    value :CONVERSION_TRACKING_NOT_ENABLED_AT_CALL_TIME, 21
    value :UNPARSEABLE_CALLERS_PHONE_NUMBER, 22
  end
end

module Google::Ads::GoogleAds::V1::Errors
  ConversionUploadErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ConversionUploadErrorEnum").msgclass
  ConversionUploadErrorEnum::ConversionUploadError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ConversionUploadErrorEnum.ConversionUploadError").enummodule
end
