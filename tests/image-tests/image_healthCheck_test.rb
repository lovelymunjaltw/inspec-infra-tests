describe docker.object('demo_image') do
  its(%w(Config Healthcheck)) { should_not eq nil }
end