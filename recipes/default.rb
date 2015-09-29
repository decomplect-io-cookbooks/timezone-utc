file "/etc/localtime" do
  owner 'root'
  group 'root'
  mode 00644
  content ::File.open("/usr/share/zoneinfo/Etc/UTC").read
  action :create
end
