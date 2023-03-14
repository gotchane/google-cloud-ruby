# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/channel/v1/entitlement_changes.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/channel/v1/entitlements_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/channel/v1/entitlement_changes.proto", :syntax => :proto3) do
    add_message "google.cloud.channel.v1.EntitlementChange" do
      optional :entitlement, :string, 1
      optional :offer, :string, 2
      optional :provisioned_service, :message, 3, "google.cloud.channel.v1.ProvisionedService"
      optional :change_type, :enum, 4, "google.cloud.channel.v1.EntitlementChange.ChangeType"
      optional :create_time, :message, 5, "google.protobuf.Timestamp"
      optional :operator_type, :enum, 6, "google.cloud.channel.v1.EntitlementChange.OperatorType"
      repeated :parameters, :message, 8, "google.cloud.channel.v1.Parameter"
      optional :operator, :string, 12
      oneof :change_reason do
        optional :suspension_reason, :enum, 9, "google.cloud.channel.v1.Entitlement.SuspensionReason"
        optional :cancellation_reason, :enum, 10, "google.cloud.channel.v1.EntitlementChange.CancellationReason"
        optional :activation_reason, :enum, 11, "google.cloud.channel.v1.EntitlementChange.ActivationReason"
        optional :other_change_reason, :string, 100
      end
    end
    add_enum "google.cloud.channel.v1.EntitlementChange.ChangeType" do
      value :CHANGE_TYPE_UNSPECIFIED, 0
      value :CREATED, 1
      value :PRICE_PLAN_SWITCHED, 3
      value :COMMITMENT_CHANGED, 4
      value :RENEWED, 5
      value :SUSPENDED, 6
      value :ACTIVATED, 7
      value :CANCELLED, 8
      value :SKU_CHANGED, 9
      value :RENEWAL_SETTING_CHANGED, 10
      value :PAID_SUBSCRIPTION_STARTED, 11
      value :LICENSE_CAP_CHANGED, 12
      value :SUSPENSION_DETAILS_CHANGED, 13
      value :TRIAL_END_DATE_EXTENDED, 14
      value :TRIAL_STARTED, 15
    end
    add_enum "google.cloud.channel.v1.EntitlementChange.OperatorType" do
      value :OPERATOR_TYPE_UNSPECIFIED, 0
      value :CUSTOMER_SERVICE_REPRESENTATIVE, 1
      value :SYSTEM, 2
      value :CUSTOMER, 3
      value :RESELLER, 4
    end
    add_enum "google.cloud.channel.v1.EntitlementChange.CancellationReason" do
      value :CANCELLATION_REASON_UNSPECIFIED, 0
      value :SERVICE_TERMINATED, 1
      value :RELATIONSHIP_ENDED, 2
      value :PARTIAL_TRANSFER, 3
    end
    add_enum "google.cloud.channel.v1.EntitlementChange.ActivationReason" do
      value :ACTIVATION_REASON_UNSPECIFIED, 0
      value :RESELLER_REVOKED_SUSPENSION, 1
      value :CUSTOMER_ACCEPTED_PENDING_TOS, 2
      value :RENEWAL_SETTINGS_CHANGED, 3
      value :OTHER_ACTIVATION_REASON, 100
    end
  end
end

module Google
  module Cloud
    module Channel
      module V1
        EntitlementChange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.channel.v1.EntitlementChange").msgclass
        EntitlementChange::ChangeType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.channel.v1.EntitlementChange.ChangeType").enummodule
        EntitlementChange::OperatorType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.channel.v1.EntitlementChange.OperatorType").enummodule
        EntitlementChange::CancellationReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.channel.v1.EntitlementChange.CancellationReason").enummodule
        EntitlementChange::ActivationReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.channel.v1.EntitlementChange.ActivationReason").enummodule
      end
    end
  end
end
