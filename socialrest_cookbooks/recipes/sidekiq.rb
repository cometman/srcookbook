cron "sidekiq" do
  hour "*"
  minute "0,10,20,30,40,50"
  weekday "*"
  command "su -c 'cd /var/app/current && ./script/sidekiq_start.sh > /var/log/cron 2>&1' webapp"
end