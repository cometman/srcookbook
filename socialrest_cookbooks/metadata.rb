name        "socialrest_cookbooks"
description "Chef cookbooks for socialrest"
maintainer  "SocialRest"
license     "Restricted"
version     "1.0.0"

recipe "socialrest_cookbooks::datasift_filter_updater", "Update Datasift Filters (historical & new ones)"
recipe "socialrest_cookbooks::mongo_checker", "Keeps mongo tailer running"
recipe "socialrest_cookbooks::start_sidekiq", "Makes sure sidekiq is always running"
