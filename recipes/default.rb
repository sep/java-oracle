#
# Cookbook:: java-oracle
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'java::windows'

reboot 'reboot to refresh path' do 
  action :request_reboot
end