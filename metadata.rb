name             'myface'
maintainer       'Efrain Olivares'
maintainer_email 'efrain@rightscale.com'
license          'All rights reserved'
description      'Installs/Configures myface'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.0'

depends "apache2", "~> 1.6.0"
depends "mysql", "~> 3.0.0"
depends "database", "~> 1.3.0"
