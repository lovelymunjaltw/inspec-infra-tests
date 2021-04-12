describe aws_ec2_instance('i-0680adacdca6003e4') do
  it { should exist }
  it { should be_running }
end
