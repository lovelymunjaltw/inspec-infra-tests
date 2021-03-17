describe  file('/project') do
	  it { should exist }	
	  it { should be_directory }
	  its('group') { should eq 'root' }
	  its('owner') { should eq 'root'}
end
describe  file('/project/backend') do
	  it { should be_directory }
	  its('group') { should eq 'root' }
	  its('owner') { should eq 'root'}
end
# describe  file('/project/backend/Controller.java') do
	  # its('type') { should eq :file}
	  # its('size') { should < 10240 }
	  # it { should_not be_more_permissive_than('0644') }
	  # it { should be_writable.by('owner') }
	  # it { should be_executable }
# end