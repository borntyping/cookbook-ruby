#
# Cookbook Name:: ruby
# Recipe:: default
#
# Copyright 2013, Sam Clements
#

case node[:platform_family]
when "debian"
    package "ruby"
    package "ruby-dev"
when "rhel"
    include_recipe "ruby::1.8"
else
    raise "The ruby::default recipe does not support this platform family"
end
