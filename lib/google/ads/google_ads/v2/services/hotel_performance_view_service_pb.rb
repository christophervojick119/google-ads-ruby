# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/hotel_performance_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/hotel_performance_view_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetHotelPerformanceViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetHotelPerformanceViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetHotelPerformanceViewRequest").msgclass
end
