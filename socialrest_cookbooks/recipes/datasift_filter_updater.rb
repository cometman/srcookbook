cron "datasift_filter_updater" do
  hour "*"
  minute "*"
  weekday "*"
  command "bundle exec rake job:datasift_filter_updater"
  user "webapp"
end