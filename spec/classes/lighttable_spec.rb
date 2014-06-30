require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'lighttable' do
  it do
    should contain_package('LightTable').with({
      :source   => 'https://d35ac8ww5dfjyg.cloudfront.net/playground/bins/0.6.6/LightTableMac.zip',
      :provider => 'compressed_app'
    })
  end
end
