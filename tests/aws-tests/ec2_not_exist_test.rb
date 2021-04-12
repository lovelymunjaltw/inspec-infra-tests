describe aws_ec2_instance('i-0680adacdca6003e4') do
  its('image_id') { should eq 'ami-08e0ca9924195beba' }
end
