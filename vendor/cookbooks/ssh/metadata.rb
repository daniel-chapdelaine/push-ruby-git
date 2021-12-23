maintainer       "Jeff Godblum"
maintainer_email "god@blum.com"
version          "0.2.443"
name             "ssh"

%w{ ubuntu debian }.each do |os|
  supports os
end
