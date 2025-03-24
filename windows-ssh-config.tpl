add-content -path c:/users/rakib/.ssh/config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@