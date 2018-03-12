---
layout: vendors
menu: Red Hat
title: Red Hat UK Premier Partner - enterprise Linux & open source subscriptions
heading: Red Hat UK Premier Partner
summary: Quru is a premier partner for Red Hat and leads on a number of infrastructure technologies including Ansible, OpenShift and Virtualisation. Quru will always give best advice and can reduce your infrastructure costs.
8ws: The world's leading open source company and community
tags:
  - vendor
order: 9
logo: //images.quru.com/image?src=/web/logos/RHBusPremierLogo_RGB.png
headimage:
index: true
---

<div id="image" style="float:right;"><img class="clickable" src="http://images.quru.com/image?src=/web/logos/RHBusPremierLogo_RGB.png&width=300" title="Red Hat" alt="Quru are a Red Hat Premier Partner"></div>

Quru is the fastest-growing Red Hat solution provider based in London, UK. We're an award winning Red Hat Premier Partner and part of a select group of global Red Hat partners that possess deep skills in Enterprise Linux and, more importantly, across the whole Red Hat Portfolio. As a demonstration of commitment to our partnership with Red Hat, we have attained the highest level of accreditations across Red Hat Enterprise Virtualisation (RHEV), Red Hat Grid, Red Hat Realtime and Red Hat Storage.

<ul class="article_list">
	{% assign contents = site.redhat | sort: 'order' %}{% for v in contents %}{% if v.index == true %}<li><a href="{{ v.url | prepend: site.baseurl}}">{{ v.menu }}</a></li>{% endif %}{% endfor %}
</ul>

*Request a call back to find out more.*
