describe docker_image('demo_image') do
  it { should exist }
  its('tag') { should eq 'latest' }
  its('repo') { should eq 'domo_image' }
end