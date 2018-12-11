#
# Cookbook:: cloudfoundry_cli
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

apt_repository 'cloudfoundry-cli' do
  key "https://packages.cloudfoundry.org/debian/cli.cloudfoundry.org.key"
  uri "https://packages.cloudfoundry.org/debian"
  distribution 'stable'
  components %w(main)
end

apt_package 'cf-cli'

