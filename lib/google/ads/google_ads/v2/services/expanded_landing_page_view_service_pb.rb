# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/expanded_landing_page_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/expanded_landing_page_view_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetExpandedLandingPageViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetExpandedLandingPageViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetExpandedLandingPageViewRequest").msgclass
end
