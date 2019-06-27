# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/resources/keyword_plan_ad_group.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.resources.KeywordPlanAdGroup" do
    optional :resource_name, :string, 1
    optional :keyword_plan_campaign, :message, 2, "google.protobuf.StringValue"
    optional :id, :message, 3, "google.protobuf.Int64Value"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :cpc_bid_micros, :message, 5, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V2::Resources
  KeywordPlanAdGroup = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.KeywordPlanAdGroup").msgclass
end
