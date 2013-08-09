include_recipe "php"

# Required to install APC.
package "libpcre3-dev"

# Install APC.
php_pear "APC" do
  version node['php']['apc']['version']
  directives(node['php']['apc']['configuration'])
  action :install
end