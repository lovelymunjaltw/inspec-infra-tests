describe aws_ec2_instance(name:'EC2-1') do
  it { should exist }
  it { should be_running }
end
