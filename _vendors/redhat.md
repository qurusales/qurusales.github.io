---
layout: vendors
menu: Red Hat
title: Red Hat UK Premier Partner - enterprise Linux & open source subscriptions
eightws: The world's leading <em>open source</em> company and community
summary: Quru is a premier partner for Red Hat and leads on a number of infrastructure technologies including Ansible, OpenShift and Virtualisation.
tags:
  - vendor
  - RedHat
whitepapertag: redhat
order: 9
logo: //images.quru.com/image?src=/web/logos/RHBusPremierLogo_RGB.png
alt: Quru are a Red Hat Premier Partner
index: true
vendorurl: //www.redhat.com/
heading: "Quru is the fastest-growing Red Hat solution provider based in London, UK. We're an award winning Red Hat Premier Partner and part of a select group of global Red Hat partners that possess deep skills in Enterprise Linux and, more importantly, across the whole Red Hat Portfolio. As a demonstration of commitment to our partnership with Red Hat, we have attained the highest level of accreditations across Red Hat Enterprise Virtualisation (RHEV), Red Hat Grid, Red Hat Realtime and Red Hat Storage."

---

## The engine of the internet

Red Hat have a list of products for which they provide award winning, world class support. They are a major contributer to open source and Linux and many of the projects that they lead are found in alternative distributions.

## Red Hat Products

<ul class="menu_list">
	{% assign contents = site.redhat | sort: 'order' %}{% for v in contents %}{% if v.index == true %}<li><a href="{{ v.url | prepend: site.baseurl}}">{{ v.menu }}</a></li>{% endif %}{% endfor %}
</ul>

*Request a call back to find out more.*
