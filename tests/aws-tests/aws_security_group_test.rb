describe aws_security_group('sg-09faf0e132457dd20') do
  it { should exist }
    it { should allow_in port: 22 }	
end
