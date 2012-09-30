#
# Cookbook Name:: nagios3
# Recipe:: nagios-core
#
# Copyright 2012, HiganWorks LLC
#
# Install nagios3-core and plugins
#

package "nagios3-core" do
  action :install
end


service "nagios3" do
  Chef::Provider::Service::Init::Debian
  action :disable, :stop
end

