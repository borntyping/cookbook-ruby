#
# Cookbook Name:: ruby
# Recipe:: 1.9.1
#
# Copyright 2013, Sam Clements
#

case node[:platform_family]
when "debian"
    package "ruby1.9.1"
    package "ruby1.9.3" # Provides compatibility symlinks from 1.9.3 to 1.9.1
    package "ruby1.9.1-dev"
else
    raise "The ruby::1.9.1 recipe does not support this platform family"
end
