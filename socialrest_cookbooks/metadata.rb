name        "socialrest_cookbooks"
description "Chef cookbooks for socialrest"
maintainer  "SocialRest"
license     "Restricted"
version     "1.0.0"

recipe "socialrest_cookbooks::datasiftupdater", "Update Datasift Filters (historical & new ones)"
recipe "socialrest_cookbooks::mongotail", "Keeps mongo tailer running"
recipe "socialrest_cookbooks::sidekiq", "Makes sure sidekiq is always running"
