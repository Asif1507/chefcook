#
# Cookbook:: test-cookbook

# Recipe:: demo-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


#file '/devopsfile' do
#  content "yantra edhi
#  HOSTNAME : #{node['hostname']}
#  IPADDRESS : #{node['ipaddress']}
#  CPU : #{node['cpu']['0']['mhz']}
#  MEMORY : #{node['memory']['total']}"
#  owner 'root'
#  group 'root'
#  action :create
#end




execute "run a script" do
  command <<-EOH
  mkdir /devdir1
  touch /opsfile1
  EOH
end
