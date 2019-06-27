# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/errors/ad_group_feed_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.errors.AdGroupFeedErrorEnum" do
  end
  add_enum "google.ads.googleads.v2.errors.AdGroupFeedErrorEnum.AdGroupFeedError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE, 2
    value :CANNOT_CREATE_FOR_REMOVED_FEED, 3
    value :ADGROUP_FEED_ALREADY_EXISTS, 4
    value :CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED, 5
    value :INVALID_PLACEHOLDER_TYPE, 6
    value :MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE, 7
    value :NO_EXISTING_LOCATION_CUSTOMER_FEED, 8
  end
end

module Google::Ads::GoogleAds::V2::Errors
  AdGroupFeedErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.AdGroupFeedErrorEnum").msgclass
  AdGroupFeedErrorEnum::AdGroupFeedError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.AdGroupFeedErrorEnum.AdGroupFeedError").enummodule
end
