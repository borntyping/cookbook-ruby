name             'ruby'
maintainer       'Sam Clements'
maintainer_email 'sam@borntyping.co.uk'
license          'MIT'
description      'Installs Ruby packages'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

recipe 'ruby',   "Installs the system's default Ruby packages"
recipe '1.8',    "Installs Ruby 1.8 packages"
recipe '1.9.1',  "Installs Ruby 1.9.1 packages"

%w{redhat centos fedora amazon scientific debian ubuntu}.each do |os|
    supports os
end
