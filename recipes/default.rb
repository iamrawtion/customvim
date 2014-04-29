#
# Cookbook Name:: customvim
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "vim"

template "/home/vagrant/.vimrc" do
  source .vimrc
end

