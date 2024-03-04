# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module Spanner
      module Admin
        module Instance
          module V1
            module InstanceAdmin
              # Path helper methods for the InstanceAdmin API.
              module Paths
                ##
                # Create a fully-qualified Instance resource string.
                #
                # The resource will be in the following format:
                #
                # `projects/{project}/instances/{instance}`
                #
                # @param project [String]
                # @param instance [String]
                #
                # @return [::String]
                def instance_path project:, instance:
                  raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/instances/#{instance}"
                end

                ##
                # Create a fully-qualified InstanceConfig resource string.
                #
                # The resource will be in the following format:
                #
                # `projects/{project}/instanceConfigs/{instance_config}`
                #
                # @param project [String]
                # @param instance_config [String]
                #
                # @return [::String]
                def instance_config_path project:, instance_config:
                  raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"

                  "projects/#{project}/instanceConfigs/#{instance_config}"
                end

                ##
                # Create a fully-qualified InstancePartition resource string.
                #
                # The resource will be in the following format:
                #
                # `projects/{project}/instances/{instance}/instancePartitions/{instance_partition}`
                #
                # @param project [String]
                # @param instance [String]
                # @param instance_partition [String]
                #
                # @return [::String]
                def instance_partition_path project:, instance:, instance_partition:
                  raise ::ArgumentError, "project cannot contain /" if project.to_s.include? "/"
                  raise ::ArgumentError, "instance cannot contain /" if instance.to_s.include? "/"

                  "projects/#{project}/instances/#{instance}/instancePartitions/#{instance_partition}"
                end

                ##
                # Create a fully-qualified Project resource string.
                #
                # The resource will be in the following format:
                #
                # `projects/{project}`
                #
                # @param project [String]
                #
                # @return [::String]
                def project_path project:
                  "projects/#{project}"
                end

                extend self
              end
            end
          end
        end
      end
    end
  end
end
