#
# Cookbook:: docker
# Recipe:: install
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'docker'

service 'docker' do
  action [:enable, :start]
end
