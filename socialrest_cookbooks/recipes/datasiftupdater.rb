cron "datasiftupdater" do
  hour "*"
  minute "*"
  weekday "*"
  command "su -c 'bundle exec rake job:datasift_filter_updater > /var/log/cron 2>&1' webapp"
end