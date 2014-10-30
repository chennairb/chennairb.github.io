---
layout: page
title: Installing Ruby/Rails using Vagrant 
permalink: /install-vm.html
---

- Download [VirtualBox](https://www.virtualbox.org/wiki/Downloads) for your platform and install it. (Its 62-109 MB depending on platform)

- Download [Vagrant](https://www.vagrantup.com/downloads.html) for your platform and install it. (Its 69-158 MB depending on platform)

- Download our [Box image](https://www.dropbox.com/s/n8okpqtcekpn1hs/precise-rails-0.1.0.box?dl=0). (783 MB)

- Create a *vbox* folder within your working directory and copy the *Box image* (precise-rails-0.1.0.box) to it.
   
    home> `mkdir workshop/vbox  # assuming workshop is the working directory`  
    home> `cp <download-folder>/precise-rails-0.1.0.box vbox/`    

- From the working directory, 
 
    workshop> `vagrant     ## shows help text`  
    workshop> `vagrant up   ## takes some time`  
    workshop> `vagrant ssh   ## logs on to the VM`  

That's it. The last few commands create an Ubuntu virtual machine with Ruby, Rails, Postgres and many gems installed and configured.

This procedure is higly recommended if you are on Windows. If you already have Ubuntu, this will be useful for the workshop in case we lose internet connectivity.





