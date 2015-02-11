cron "testjob" do
  hour "*"
  minute "*"
  weekday "*"
  command "echo 'wow mah!'"
end