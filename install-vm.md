---
layout: page
title: Installation
permalink: /install.html
---

### Installing Rails using Vagrant

- Download [VirtualBox](https://www.virtualbox.org/wiki/Downloads) for your platform and install it. (Its 62-109 MB depending on platform)

- Download [Vagrant](https://www.vagrantup.com/downloads.html) for your platform and install it. (Its 69-158 MB depending on platform). If you have an older version of vagrant (below 1.6.5), you'll need to install this one.

- Download our [Box image](https://www.dropbox.com/s/n8okpqtcekpn1hs/precise-rails-0.1.0.box?dl=0). (783 MB)

- Download the [Vagrantfile](http://chennai-ruby.org/Vagrantfile).

- Copy the Vagrantfile to your working directory  
    `cp my_download_folder/Vagrantfile my_working_directory/`

- Create a **vbox** folder within your working directory and copy the **Box image** (precise-rails-0.1.0.box) to it.
   
    `mkdir my_working_directory/vbox`  
    `cp my_download_folder/precise-rails-0.1.0.box my_working_directory/vbox/`    

- Give the follwing commands from the working directory:  
 
    `vagrant        ## shows help text`  
    `vagrant up      ## builds the VM. Will take a few mins`  
    `vagrant ssh      ## logs on to the VM`  

That's it. The last few commands create an Ubuntu virtual machine with Ruby, Rails, Postgres and many gems installed and configured.

This procedure is higly recommended if you are on Windows. If you are already on Ubuntu/Mac, this is preferred because it has everything we need installed, which is useful in the workshop in case we lose internet connectivity.

If you run into any problems, do ping us on the [mailing list](http://groups.google.com/forum/#!forum/chennairb).  



