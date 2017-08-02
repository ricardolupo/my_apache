#
# Cookbook:: my_apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'audit::default'

apt_update 'Update the apt cache daily' do
  frequency 86_400
  action :periodic
end

package 'apache2'
