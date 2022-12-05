# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/metastore/v1/metastore_federation.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/metastore/v1/metastore_federation.proto", :syntax => :proto3) do
    add_message "google.cloud.metastore.v1.Federation" do
      optional :name, :string, 1
      optional :create_time, :message, 2, "google.protobuf.Timestamp"
      optional :update_time, :message, 3, "google.protobuf.Timestamp"
      map :labels, :string, :string, 4
      optional :version, :string, 5
      map :backend_metastores, :int32, :message, 6, "google.cloud.metastore.v1.BackendMetastore"
      optional :endpoint_uri, :string, 7
      optional :state, :enum, 8, "google.cloud.metastore.v1.Federation.State"
      optional :state_message, :string, 9
      optional :uid, :string, 10
    end
    add_enum "google.cloud.metastore.v1.Federation.State" do
      value :STATE_UNSPECIFIED, 0
      value :CREATING, 1
      value :ACTIVE, 2
      value :UPDATING, 3
      value :DELETING, 4
      value :ERROR, 5
    end
    add_message "google.cloud.metastore.v1.BackendMetastore" do
      optional :name, :string, 1
      optional :metastore_type, :enum, 2, "google.cloud.metastore.v1.BackendMetastore.MetastoreType"
    end
    add_enum "google.cloud.metastore.v1.BackendMetastore.MetastoreType" do
      value :METASTORE_TYPE_UNSPECIFIED, 0
      value :DATAPROC_METASTORE, 3
    end
    add_message "google.cloud.metastore.v1.ListFederationsRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
      optional :filter, :string, 4
      optional :order_by, :string, 5
    end
    add_message "google.cloud.metastore.v1.ListFederationsResponse" do
      repeated :federations, :message, 1, "google.cloud.metastore.v1.Federation"
      optional :next_page_token, :string, 2
      repeated :unreachable, :string, 3
    end
    add_message "google.cloud.metastore.v1.GetFederationRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.metastore.v1.CreateFederationRequest" do
      optional :parent, :string, 1
      optional :federation_id, :string, 2
      optional :federation, :message, 3, "google.cloud.metastore.v1.Federation"
      optional :request_id, :string, 4
    end
    add_message "google.cloud.metastore.v1.UpdateFederationRequest" do
      optional :update_mask, :message, 1, "google.protobuf.FieldMask"
      optional :federation, :message, 2, "google.cloud.metastore.v1.Federation"
      optional :request_id, :string, 3
    end
    add_message "google.cloud.metastore.v1.DeleteFederationRequest" do
      optional :name, :string, 1
      optional :request_id, :string, 2
    end
  end
end

module Google
  module Cloud
    module Metastore
      module V1
        Federation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.Federation").msgclass
        Federation::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.Federation.State").enummodule
        BackendMetastore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.BackendMetastore").msgclass
        BackendMetastore::MetastoreType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.BackendMetastore.MetastoreType").enummodule
        ListFederationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.ListFederationsRequest").msgclass
        ListFederationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.ListFederationsResponse").msgclass
        GetFederationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.GetFederationRequest").msgclass
        CreateFederationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.CreateFederationRequest").msgclass
        UpdateFederationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.UpdateFederationRequest").msgclass
        DeleteFederationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.metastore.v1.DeleteFederationRequest").msgclass
      end
    end
  end
end
