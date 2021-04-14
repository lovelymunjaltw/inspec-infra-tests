describe  file('/Users/shalikasinghal/Documents/vodqa2021/inspec-infra-tests/src/backend/first') do
	  its('type') { should eq :file}
	  it { should_not be_directory }
	  its('group') { should eq 'staff' }
	  its('owner') { should eq 'root'}
end