#
# Cookbook Name:: deis-proxy
# Recipe:: default
#
# Copyright 2014, OpDemand LLC
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'rsyslog::client'
include_recipe 'deis::router'
