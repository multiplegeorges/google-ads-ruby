# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/seasonality_event_scope.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/seasonality_event_scope.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.SeasonalityEventScopeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.SeasonalityEventScopeEnum.SeasonalityEventScope" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CUSTOMER, 2
      value :CAMPAIGN, 4
      value :CHANNEL, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          SeasonalityEventScopeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.SeasonalityEventScopeEnum").msgclass
          SeasonalityEventScopeEnum::SeasonalityEventScope = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.SeasonalityEventScopeEnum.SeasonalityEventScope").enummodule
        end
      end
    end
  end
end
