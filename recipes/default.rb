include_recipe "php"

case node['platform_family']
when 'rhel', 'fedora'
  %w{ httpd-devel pcre pcre-devel }.each do |pkg|
    package pkg do
      action :install
    end
  end
  php_pear "apc" do
    version node['php']['apc']['version']
    directives(node['php']['apc']['configuration'])
    action :install
  end
when 'debian'
  package 'libpcre3-dev' do
    action :install
  end
  package 'php-apc' do
    action :install
  end
end
