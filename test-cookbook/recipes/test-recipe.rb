#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/myfile' do
  content 'hello my dear'
  action :create
end
