---
layout: page
title: Products
summary: Products are the ultimate release of the R&D that drives the Quru team
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false

---

**Empowering businesses by building enterprise open source software**

Our relationship with open source vendor partners combined with the experience and revenue derived from our enterprise clients allows us to develop simple, scaleable products.  We are passionate about open source and consequently all of our product is available in open source with free license agreements.  Quru also sells enterprise licenses and support contracts so that companies can deploy large scale solutions with enhanced features, services and support, as well as taking advantage of the latest patches and upgrades.

Key products:

{% for p in site.products  | sort:'order' %}{% if p.title != "Products" %}<li>{{ p.title }}</li>{% endif %}{% endfor %}
