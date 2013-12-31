name             'ruby'
maintainer       'Sam Clements'
maintainer_email 'sam@borntyping.co.uk'
license          'MIT'
description      'Installs ruby packages'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{redhat centos fedora amazon scientific debian ubuntu}.each do |os|
    supports os
end
