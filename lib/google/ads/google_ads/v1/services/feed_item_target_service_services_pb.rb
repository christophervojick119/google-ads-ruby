# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v1/services/feed_item_target_service.proto for package 'Google::Ads::GoogleAds::V1::Services'
# Original file comments:
# Copyright 2019 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

require 'grpc'
require 'google/ads/google_ads/v1/services/feed_item_target_service_pb'

module Google::Ads::GoogleAds::V1::Services
  module FeedItemTargetService
    # Proto file describing the FeedItemTarget service.
    #
    # Service to manage feed item targets.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v1.services.FeedItemTargetService'

      # Returns the requested feed item targets in full detail.
      rpc :GetFeedItemTarget, GetFeedItemTargetRequest, Google::Ads::GoogleAds::V1::Resources::FeedItemTarget
      # Creates or removes feed item targets. Operation statuses are returned.
      rpc :MutateFeedItemTargets, MutateFeedItemTargetsRequest, MutateFeedItemTargetsResponse
    end

    Stub = Service.rpc_stub_class
  end
end
