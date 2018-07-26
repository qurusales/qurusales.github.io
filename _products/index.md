---
layout: quru
title: Quru products
summary: Quru products are the ultimate release of the R&D that drives the Quru team
eightws: <em>Building</em> enterprise open source <em>software</em> to empower business
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false
---

Quru designs and develops corporate open source applications available with enterprise support.  Our track record of innovation and design led solutions has resulted in the development of applications that are widely used by multiple companies.

## Key products

{% assign sorted_posts = site.products | sort: 'order' %}{% for p in sorted_posts %}{% if p.index == true %}<li><a href='{{ p.url }}' alt='{{ p.title}}' title='{{ p.title }}'>{{ p.title }}</a> - {{ p.summary }}</li>{% endif %}{% endfor %}
