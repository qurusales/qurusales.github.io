---
layout: quru
title: Resources
summary: Information about open source vendors, software and Products
8ws: Creating an accessible open source environment for business
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false

---

Our commitment to open source drives us to provide as much relevant information and assistance as we can.  We re-invest the majority of our profits into R&D in software development and infrastructure, with particular emphasis on cloud deployment.

Quick links:

{% for p in site.resources  | sort:'order' %}{% if p.title != "Resources" %}<li>{{ p.title }}</li>{% endif %}{% endfor %}
