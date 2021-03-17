describe docker_container(name: 'demo_container') do
  it { should exist }
  it { should be_running }
  its('image') { should eq 'demo_image:latest' }
  its('command') { should eq 'tail -f /dev/null'}
end