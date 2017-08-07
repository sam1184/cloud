#
# Cookbook Name:: mysql_test
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

package "mariadb-server"

service 'mysqld' do
  action [:enable, :start]
end

