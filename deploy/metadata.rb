maintainer "Amazon Web Services"
description "Deploy applications"
version "0.1"
recipe "deploy::scm", "Install and setup the source code management system"
recipe "deploy::rails", "Deploy a Rails application"
recipe "deploy::php", "Deploy a PHP application"
recipe "deploy::rails-undeploy", "Remove a Rails application"
recipe "deploy::mysql", "Create the MySQL database for an app"
recipe "deploy::mysql-configure", "Reconfigure the database"
recipe "deploy::logrotate", "Logrotate configuration for log files in shared/log/"
recipe "deploy::java", "Deploy a Java application"

depends "dependencies"
depends "apache2"
depends "mod_php5_apache2"
depends "nginx"
depends "ssh_users"
depends "opsworks_agent_monit"
depends "passenger_apache2"
depends "unicorn"
depends "scm_helper"
depends "opsworks_java"

