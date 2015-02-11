cron "sidekiq" do
  hour "*"
  minute "0,10,20,30,40,50"
  weekday "*"
  command "cd /var/app/current && ./script/sidekiq_start.sh"
  user "webapp"
end