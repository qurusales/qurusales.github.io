---
layout: vendors
menu: Red Hat
title: Red Hat UK Premier Partner - enterprise Linux & open source subscriptions
8ws: The world's leading open source company and community
summary: Quru is a premier partner for Red Hat and leads on a number of infrastructure technologies including Ansible, OpenShift and Virtualisation.
tags:
  - vendor
order: 9
logo: //images.quru.com/image?src=/web/logos/RHBusPremierLogo_RGB.png
headimage:
index: true
logos:
  - logo: //images.quru.com/image?src=/web/RH_Tiers_Premier_Partner_RGB.png&height=100&left=0.20625&right=0.79375&top=0.12621&bottom=0.84951
    url: http://www.redhat.com/

---
<!-- heading: Red Hat UK Premier Partner -->

<div id="image" style="float:right;"><img class="clickable" src="http://images.quru.com/image?src=/web/logos/RHBusPremierLogo_RGB.png&width=300" title="Red Hat" alt="Quru are a Red Hat Premier Partner"></div>

Quru is the fastest-growing Red Hat solution provider based in London, UK. We're an award winning Red Hat Premier Partner and part of a select group of global Red Hat partners that possess deep skills in Enterprise Linux and, more importantly, across the whole Red Hat Portfolio. As a demonstration of commitment to our partnership with Red Hat, we have attained the highest level of accreditations across Red Hat Enterprise Virtualisation (RHEV), Red Hat Grid, Red Hat Realtime and Red Hat Storage.

<ul class="article_list">
	{% assign contents = site.redhat | sort: 'order' %}{% for v in contents %}{% if v.index == true %}<li><a href="{{ v.url | prepend: site.baseurl}}">{{ v.menu }}</a></li>{% endif %}{% endfor %}
</ul>

*Request a call back to find out more.*
