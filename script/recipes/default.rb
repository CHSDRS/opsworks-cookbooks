cookbook_file "/tmp/touchfile" do
  source "touchfile.sh"
  mode 0755
end

execute "touchfile" do
  user "root"
  cwd "/tmp"
  command "sh touchfile.sh"
end
