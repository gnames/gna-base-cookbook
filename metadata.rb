name             "gna-base"
maintainer       "dimus"
maintainer_email "dmozzherin@gmail.com"
license          "MIT"
description      "Installs/Configures gna-base"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "0.1.0"

depends "chef-client", "~>4.2"
depends "chef_handler", "~>1.1"
depends "apt", "~>2.6"
depends "dmg", "~>2.2"
depends "build-essential", "~>2.1"
depends "cron", "~>1.6"
depends "git", "~>4.0"
depends "logrotate", "~>1.7"
depends "runit", "~>1.5"
depends "sudo", "~>2.7"
depends "vim", "~>1.1"
depends "windows", "~>1.34"
depends "eol-users", "~>0.1"
depends "gna-sensu-wrapper", "~>0.1.2"
depends "eol-logrotate-wrapper", "~>0.1.1"
depends "eol-docker", "~>0.1.8"

%w(debian ubuntu).each do |os|
  supports os
end
