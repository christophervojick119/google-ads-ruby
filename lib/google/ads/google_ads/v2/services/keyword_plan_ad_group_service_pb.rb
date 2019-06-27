# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/keyword_plan_ad_group_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/keyword_plan_ad_group_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetKeywordPlanAdGroupRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.MutateKeywordPlanAdGroupsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v2.services.KeywordPlanAdGroupOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v2.services.KeywordPlanAdGroupOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v2.resources.KeywordPlanAdGroup"
      optional :update, :message, 2, "google.ads.googleads.v2.resources.KeywordPlanAdGroup"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v2.services.MutateKeywordPlanAdGroupsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v2.services.MutateKeywordPlanAdGroupResult"
  end
  add_message "google.ads.googleads.v2.services.MutateKeywordPlanAdGroupResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetKeywordPlanAdGroupRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetKeywordPlanAdGroupRequest").msgclass
  MutateKeywordPlanAdGroupsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateKeywordPlanAdGroupsRequest").msgclass
  KeywordPlanAdGroupOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.KeywordPlanAdGroupOperation").msgclass
  MutateKeywordPlanAdGroupsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateKeywordPlanAdGroupsResponse").msgclass
  MutateKeywordPlanAdGroupResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateKeywordPlanAdGroupResult").msgclass
end
