---
layout: page
title: Enterprise clients
summary: Quru is extremely proud of it's client list and we are very happy to provide references for our work from our customers
eightws: Client focussed technology solutions to mission critical problems
tags:
  - Index
order: 1
thumbnail:
index: false
headimage:

---
**Client focussed technology solutions to mission critical problems**

Quru is extremely proud of it's client list and we are very happy to provide references for our work from our customers

## Client case studies ##

<ul class="partners">
{% for p in site.partners  | sort:'order' %}{% if p.index == true %}<li><b><a href='{{ p.url }}'>{{ p.title }}</a></b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
