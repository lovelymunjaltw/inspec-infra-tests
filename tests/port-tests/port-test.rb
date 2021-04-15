describe port(8080) do
  it { should_not be_listening }
  # its('processes') { should include 'sshd' }
#   its('protocols') { should include 'tcp' }
#   its('addresses') { should include '127.0.0.1' }
end