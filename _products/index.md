---
layout: quru
title: Quru products
summary: Quru products are the ultimate release of the R&D that drives the Quru team
eightws: Building enterprise open source software to empower business
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false
---

Quru designs and develops corporate open source applications available with enterprise support.  Our track record of innovation and design led solutions has resulted in the development of applications that are widely used by multiple companies.

## Key products

{% for p in site.products  | sort:'order' %}{% if p.index == true %}<li><a href='{{ p.url }}' alt='{{ p.title}}' title='{{ p.title }}'>{{ p.title }}</a> - {{ p.summary }}</li>{% endif %}{% endfor %}
