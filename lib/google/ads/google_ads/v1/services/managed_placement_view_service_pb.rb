# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/managed_placement_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/managed_placement_view_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetManagedPlacementViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetManagedPlacementViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetManagedPlacementViewRequest").msgclass
end
