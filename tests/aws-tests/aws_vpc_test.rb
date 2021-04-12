describe aws_security_groups.where( vpc_id: 'vpc-0449ba6f') do
   its('group_ids') { should include('sg-09faf0e132457dd20')}
end
