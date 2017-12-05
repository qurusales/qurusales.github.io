---
layout: page
title: Vendor partners
summary: Vendor partners are very important to us
tags:
  - Index
order: 3
thumbnail:
headimage:

---

**Helping customers leverage the benefits of open source**

We work closely with vendors to establish their presence in the UK market and promote their ongoing innovations to our client base of over 500.  Our relationship with them is unrelentingly technical and this allows us to fully understand the wider implications and opportunities that come when their solutions are imbedded both into our enterprise customers’ deployments and into the software that we develop.  

Our key vendor partner is Red Hat who have supported us since foundation and we have since added a number of select and important vendors to our knowledge and partnership base. It is our objective to work as technical advisors with a consultative approach to problems.  This enables us to build strong relationships which we cement through quarterly technical calls and where requires consulting engagements. Quru is one of only 6 UK Red Hat Premier Partners with a reputation for being the most technically skilled and certified

Our partners include:

{% for p in site.vendors  | sort:'order' %}{% if p.title != "Vendor partners" %}<li>{{ p.title }}</li>{% endif %}{% endfor %}
