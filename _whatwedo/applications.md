---
layout: quru
title: Applications
summary: Quru designs and develops corporate open source applications available with enterprise support.
8ws: Corporate open source applications that enhance existing solutions
tags:
  - Index
order: 4
thumbnail:
index: true
headimage:

---
**Corporate open source applications that enhance existing solutions**

Quru designs and develops corporate open source applications available with enterprise support.  Our track record of innovation and design led solutions has resulted in the development of applications that are widely used by multiple companies.

Method .....

Core Technologies .....

<ul class="partners">
{% for p in site.partners  | sort:'order' %}{% if p.index == true %}<li><b>[{{ p.title }}](this needs a link)</b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
