#
# Cookbook Name:: ruby
# Recipe:: 1.8
#
# Copyright 2013, Sam Clements
#

case node[:platform_family]
when "debian"
    package "ruby1.8"
    package "ruby1.8-dev"
when "rhel"
    package "ruby"
    package "ruby-devel"
    package "ruby-irb"
    package "ruby-rdoc"
    package "ruby-ri"
    package "rubygems"
else
    raise "The ruby::1.8 recipe does not support this platform family"
end
