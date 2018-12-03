# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/payments_account_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/payments_account_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.ListPaymentsAccountsRequest" do
    optional :customer_id, :string, 1
  end
  add_message "google.ads.googleads.v0.services.ListPaymentsAccountsResponse" do
    repeated :payments_accounts, :message, 1, "google.ads.googleads.v0.resources.PaymentsAccount"
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          ListPaymentsAccountsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.ListPaymentsAccountsRequest").msgclass
          ListPaymentsAccountsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.ListPaymentsAccountsResponse").msgclass
        end
      end
    end
  end
end
