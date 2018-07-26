---
layout: quru
title: Agile Metal Platform - AMP
menu: AMP
summary: The cloud deployment drag and drop datacentre management platform
eightws: <em>Agile</em> design and <em>deployment</em> of hybrid cloud solutions
tags:
  - product
order: 2
thumbnail:
headimage:
index: true

---

Agile Metal Platform (AMP) is a joint development project between Quru and A24.io, a Tokyo based global cloud services company. Quru are currently working to develop AMP into a robust, highly available, scaleable but totally understandable infrastructure management system.

## AMP's history

 AMP was originally conceived by Advantage 24 as a way of providing a self-provisioning system for their Infrastructure as a Service business. Clients would be able to provision bare metal servers, virtual machines or containers from a web-portal where each customer would have their own access and user management, could visually build, modify and manage their infrastructure before deploying and inspecting each element through an RDP session or shell. Advantage 24 would be able to monitor the resources used optimising them for both the customer and for Advantage 24's data centers and then passing through billing information.

AMP was first launched as a prototype in 2015 and was instantly adopted by a number of Advantage 24's customers. When the trial ended, several of these customers demanded that they should continue to use it; they still are.

Advantage 24's prototype identified a number of issues that it needed to build on, the biggest of which was making it into an easily installed, resilient package that could be used in other data centers. Quru has taken advantage of the prototype to re-examine what AMP should provide and how it is assembled. We have re-architected the product and are re-building it from the ground up.

AMP will remain a plug-able framework where different components can be simply added and different platforms and requirements added with minimal extra work.

## AMP features

Although there are many solutions that provide some of AMPs features, AMP is a solution that is easy to use and is ideally matched to enterprise requirements and brings many of the benefits that OpenStack provides with very little of the , to make a solution that is indeed usable.

* Enable datacenter managers to build an inventory of physical assets
* Provide a multi-tenant, role managed means of managing physical, virtual or containerised solutions either in the datacentre or in the cloud
* Provision, configure, power and connect to all devices via a web GUI
* Provide user editable configuration templates that can be managed through the web GUI.
* Monitor hardware and virtual machine usage for performance and billing.

Enterprises currently rel on cross functional IT teams and architects to cobble together complex infrastructures for even simple development projects.

Using AMP individuals are empowered to build resilient systems quickly and easily dragging, dropping and linking to deploy and configure bare metal, VMs, containers, storage, network and cloud resources.

## AMP technology

AMP is built on containerised open source components, providing software defined storage and software defined networking, predefined templates of available services which users can modify and build upon, using role and user management to control who can design, deploy and manage what.

AMP manages bare metal, virtualised machines & containers locally, in remote linked data centers and in the public cloud through a web interface or via CLI. An API will enable most of AMPs abilities to be integrated into third party solutions.

## AMP Architecture

* Bare metal hardware with IPMI with x64 or Power architecture (Quru are IBM lead partner for Linux on Power in the UK)
* Virtualisation hosts running KVM or XEN (with VirtualBox for localised testing in development)
* Docker containers (Quru are Docker's UK partner)
* Ansible for configuration management (Quru are a Red Hat premier partner and currently lead Ansible consulting for Red Hat in the UK)
* xCat for OS deployment
* Nagios for monitoring hardware and VMs (Quru are Nagios' most active UK partner)
* CoScale for monitoring containers (Quru are CoScale's UK partner)
* Linux based networking through Cumulus OS
* Software defined storage through GlusterFS and LINBIT DR:BD (Quru are LINBIT's UK partner).

We are building AMP with standard, web focused tools such as Go, Python and JavaScript for development languages and PostgreSQL as a core database (Quru are EnterpriseDB's primary UK partner). Our knowledge of the open source community is enabling us to draw on many open source projects (in addition to Red Hat and IBM, Quru are Canonical's lead UK partner and so have access to knowledge that is deeper than our own).

Quru welcomes other developers and partners to the project on a case basis so  contact us if you would like to contribute.  We expect to deploy the next version prototype by Q4 2018 and an initial GM product by the end of 2018.
