# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/ad_network_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.AdNetworkTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.AdNetworkTypeEnum.AdNetworkType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :SEARCH, 2
    value :SEARCH_PARTNERS, 3
    value :CONTENT, 4
    value :YOUTUBE_SEARCH, 5
    value :YOUTUBE_WATCH, 6
    value :MIXED, 7
  end
end

module Google::Ads::GoogleAds::V2::Enums
  AdNetworkTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AdNetworkTypeEnum").msgclass
  AdNetworkTypeEnum::AdNetworkType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.AdNetworkTypeEnum.AdNetworkType").enummodule
end
