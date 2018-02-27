---
layout: vendors
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

Quru specifies and supplies open source 3<sup>rd</sup> party solutions that allow companies to deploy and manage business grade infrastructure and applications. We have a history of saving clients substantial costs by ensuring that they have the right open source subscriptions for their needs.

Quru has a team of architects and consultants that design and implement infrastructure solutions that optimise your IT investment. A number of [enterprise clients](there will be a link here) have retained Quru to significantly enhance their operations resulting in quantifiable productivity gains and cost savings.

Key areas of focus are:

* Operating Systems
* Innovative database technologies
* Microservices
* Cloud services

Our key vendor partner is Red Hat who has supported us since foundation. We have since added a number of select and important vendors to our knowledge and partnership base. It is our objective to work as technical advisors with a consultative approach to problems.  This enables us to build strong relationships which we cement through quarterly technical calls and where required, consulting engagements. Quru is one of only 6 UK Red Hat Premier Partners with a reputation for being the most technically skilled and certified.


Our partners include:

<ul>
{% for p in site.vendors | sort:'order' %}{% if p.title != "Vendor partners" %}{% if p.index %}<li><a href='{{ p.url }}'>{{ p.menu }}</a> - {{ p.summary }}</li>{% endif %}{% endif %}{% endfor %}
</ul>
