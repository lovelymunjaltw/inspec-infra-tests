describe docker.object('1e232e476fed') do
  its(%w(Config Healthcheck)) { should eq nil }
end