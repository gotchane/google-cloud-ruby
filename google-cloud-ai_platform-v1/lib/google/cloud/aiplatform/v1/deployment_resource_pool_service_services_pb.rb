# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/cloud/aiplatform/v1/deployment_resource_pool_service.proto for package 'Google.Cloud.AIPlatform.V1'
# Original file comments:
# Copyright 2023 Google LLC
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

require 'grpc'
require 'google/cloud/aiplatform/v1/deployment_resource_pool_service_pb'

module Google
  module Cloud
    module AIPlatform
      module V1
        module DeploymentResourcePoolService
          # A service that manages the DeploymentResourcePool resource.
          class Service

            include ::GRPC::GenericService

            self.marshal_class_method = :encode
            self.unmarshal_class_method = :decode
            self.service_name = 'google.cloud.aiplatform.v1.DeploymentResourcePoolService'

            # Create a DeploymentResourcePool.
            rpc :CreateDeploymentResourcePool, ::Google::Cloud::AIPlatform::V1::CreateDeploymentResourcePoolRequest, ::Google::Longrunning::Operation
            # Get a DeploymentResourcePool.
            rpc :GetDeploymentResourcePool, ::Google::Cloud::AIPlatform::V1::GetDeploymentResourcePoolRequest, ::Google::Cloud::AIPlatform::V1::DeploymentResourcePool
            # List DeploymentResourcePools in a location.
            rpc :ListDeploymentResourcePools, ::Google::Cloud::AIPlatform::V1::ListDeploymentResourcePoolsRequest, ::Google::Cloud::AIPlatform::V1::ListDeploymentResourcePoolsResponse
            # Update a DeploymentResourcePool.
            rpc :UpdateDeploymentResourcePool, ::Google::Cloud::AIPlatform::V1::UpdateDeploymentResourcePoolRequest, ::Google::Longrunning::Operation
            # Delete a DeploymentResourcePool.
            rpc :DeleteDeploymentResourcePool, ::Google::Cloud::AIPlatform::V1::DeleteDeploymentResourcePoolRequest, ::Google::Longrunning::Operation
            # List DeployedModels that have been deployed on this DeploymentResourcePool.
            rpc :QueryDeployedModels, ::Google::Cloud::AIPlatform::V1::QueryDeployedModelsRequest, ::Google::Cloud::AIPlatform::V1::QueryDeployedModelsResponse
          end

          Stub = Service.rpc_stub_class
        end
      end
    end
  end
end
