working_dir       = '/var/chef/cache'
file_cache_path   "#{working_dir}" 
cookbook_path     "#{working_dir}/cookbooks" 
role_path         "#{working_dir}/roles" 
data_bag_path     "#{working_dir}/data_bags"
