describe docker_container(name: 'vodqac') do
  it { should exist }
  it { should be_running }
  its('command') { should eq 'tail -f /dev/null'}
end
