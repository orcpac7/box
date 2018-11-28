# Cookbook:: box
# Recipe:: gui

include_recipe 'box::base'

package node[:box][:gui][:packages] do
  timeout 3 * 60 * 60 # 3 hours
end

