cron "datasiftupdater" do
  hour "*"
  minute "*"
  weekday "*"
  command "bundle exec rake job:datasift_filter_updater"
end