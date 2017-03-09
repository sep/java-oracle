# Description

This cookbook wraps the [java](https://supermarket.chef.io/cookbooks/java) cookbook from the Chef Supermarket.
The default recipe will install Oracle Java from x64 Windows. The default attributes assume the
jdk installer is on the machine you are configuring.
# Requirements

## Platform:

* windows (= 10)

## Cookbooks:

* java (~> 1.47.0)

# Attributes

* `node['java']['install_flavor']` -  Defaults to `windows`.
* `node['java']['windows']['url']` -  Defaults to `file:///c:/Installers/Java/jdk-8u51-windows-x64.exe`.
* `node['java']['windows']['checksum']` -  Defaults to `F01FD26E6C0936A0F928385C61046D6F97EB32C79BF1EC7C11F105BA8147BE87`.
* `node['java']['windows']['package_name']` -  Defaults to `Java(TM) SE Development Kit 8 (64-bit)`.
* `node['java']['windows']['public_jre_home']` -  Defaults to `C:\\Java\\jre`.

# Recipes

* java-oracle::default

# License and Maintainer

Maintainer:: The Authors (<you@example.com>)
Source:: https://github.com/sep/java-oracle
Issues:: https://github.com/sep/java-oracle/issues

License:: all_rights
