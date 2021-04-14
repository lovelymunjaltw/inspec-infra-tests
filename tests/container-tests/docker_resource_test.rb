describe docker.containers.where { names == 'demo_container' } do
  it { should be_running }
end