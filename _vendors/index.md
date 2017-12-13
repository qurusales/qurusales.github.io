---
layout: page
title: Open source software
summary: Open source partners are very important to us
8ws: Helping customers leverage the benefits of open source
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false

---

**Helping customers leverage the benefits of open source**

We work closely with vendors to establish their presence in the UK market and promote their ongoing innovations to our client base of over 500.  Our relationship with them is unrelentingly technical which allows us to fully understand the wider implications and opportunities arising when embedding solutions both into  enterprise partners' deployments and into software  developed by Quru.  

Our key vendor partner is Red Hat who has supported us since foundation. We have since added a number of select and important vendors to our knowledge and partnership base. It is our objective to work as technical advisors with a consultative approach to problems.  This enables us to build strong relationships which we cement through quarterly technical calls and where required, consulting engagements. Quru is one of only 6 UK Red Hat Premier Partners with a reputation for being the most technically skilled and certified.

Quru specifies and supplies open source 3rd party solutions that allow companies to deploy and manage business grade infrastructure and applications. Its areas of focus are:

* Operating Systems
* Innovative database technologies
* Microservices
* Cloud services

Our partners include:

{% for p in site.vendors | sort:'order' %}{% if p.title != "Vendor partners" %}<li>{{ p.title }}</li>{% endif %}{% endfor %}
