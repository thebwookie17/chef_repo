# Chef Repo

## Setup

```
yum install wget
wget -O- https://opscode.com/chef/install.sh | sudo bash
chef-solo -version
yum install git
git clone https://github.com/thebwookie17/chef_repo
cd chef_repo/
chef-solo -c solo.rb
```
