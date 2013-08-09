include_recipe "php"

# Required to install APC.
package "libpcre3-dev"

# Install APC.
php_pear "APC" do
  directives(node['php']['apc']['configuration'])
  version node['php']['apc']['version']
  action :install
end