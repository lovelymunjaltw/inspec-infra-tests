# describe  file('web') do
# 	  its('type') { should eq :directory }
# 	  # it { should be_directory }
# 	  its('group') { should eq 'staff' }
# 	  its('owner') { should eq 'lovely.munjal'}
# end
# describe  file('web/first') do
# 	  its('type') { should eq :file }
# 	  its('size') { should < 10240 }
# end
describe  file('first') do
	  its('type') { should eq :file}
	  # it { should be_directory }
	  its('group') { should eq 'root' }
	  its('owner') { should eq 'root'}
end
describe  file('second') do
	  its('type') { should eq :file }
	  its('size') { should < 10240 }
end
#docker run -it test_image 