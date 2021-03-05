describe docker_container(id: '1e232e476fed') do
  it { should exist }
  it { should be_running }
  its('command') { should eq 'tail -f /dev/null'}
end    
#   describe  file('web') do
# 	  its('type') { should eq :directory }
# 	  it { should be_directory }
	  
# end

# docker.containers.ids.each do |id|
#   # call Docker inspect for a specific container id
#   describe docker.object('b82637dcc671') do
#   describe  file('wwwroot') do
# 	  its('type') { should eq :directory }
# 	  it { should be_directory }
# 	end
#   end
# end

# describe  file('wwwroot') do
# 	  its('type') { should eq :directory }
# 	  it { should be_directory }
# end