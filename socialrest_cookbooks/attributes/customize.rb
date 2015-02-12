# Define the following attributes to pin the version of Ruby installed
# by Amazon's recipes.  This content should go into custom JSON on opsworks
override[:opsworks][:ruby_version] = "2.0.0"
override[:ruby][:major_version] = "2.0"
override[:ruby][:full_version] = "2.0.0"
override[:passenger][:gems_path] = [ 
	"/usr/share/ruby/gems/2.0",
	"/home/ec2-user/.gem/ruby/2.0",
	"/usr/local/share/ruby/gems/2.0" 
]
# node.normal[:ruby][:patch] = 'p392'
# node.normal[:ruby][:pkgrelease] = '1'
normal["emacs"]["packages"] = ["emacs23-nox"]
# Gets rid of an apache2 cookbook dependency from unicorn::rails
normal["opsworks"]["skip_uninstall_of_other_rails_stack"] = true
node.normal["dependencies"]["update_debs"] = true
node.default["generate_and_configure_ssl"] = true

# Install and manage bundler
#normal["opsworks_bundler"]["manage_package"] = true