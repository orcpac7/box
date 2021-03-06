#
# Cookbook:: box
# Recipe:: base
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'box::root_user'
include_recipe 'box::vagrant_user'

include_recipe 'ubuntu::default' # includes 'apt::default'
include_recipe 'box::virtual'
include_recipe 'box::packages'
include_recipe 'box::upgrade'
include_recipe 'box::postgresql'
include_recipe 'box::idnotify_watchers'
include_recipe 'box::git'
include_recipe 'box::gems'
include_recipe 'box::node'
include_recipe 'box::yarn'
include_recipe 'box::script_repos'
include_recipe "box::bash_config"
include_recipe "box::vim_config"
include_recipe "box::chromedriver"
include_recipe "box::docker"
include_recipe "docker_compose"
include_recipe "redis::default"
# include_recipe "atom::default"
# include_recipe "atom::packages"

include_recipe 'rvm::default'

include_recipe 'box::webkit'
# include_recipe 'java::default'
#include_recipe 'box::commandbox'
#include_recipe 'box::mssql'
#include_recipe 'box::freetds'
#include_recipe 'box::coldfusion'
include_recipe 'box::mailcatcher'
# include_recipe 'box::reboot_after'
