describe packages("/usr/bin/java") do
  its('statuses') { should cmp 'installed' }
end
# https://apple.stackexchange.com/questions/71232/how-do-i-find-what-packages-ive-installed-via-terminal

