---
layout: vendors
title: Open source software
summary: Open source partners are very important to us
eightws: Helping customers <em>leverage</em> the <em>benefits</em> of open source
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false
heading: "<p>In partnership with leading open source companies, Quru explores and deploys solutions that make significant performance enhancement and cost saving through innovation. Open source is in our DNA and we strive to remain at the leading edge at all times.</p><p>As a leading open source technology consultancy we start every engagement by building a picture of the role technology plays to help our clients achieve their objectives. We identify barriers to improvements and develop and implement integrated solutions, using our in-house technical experience and the latest open source products from leading vendors. </p><p>The results we achieve are tangible and measurable – lowering costs (both OPEX and Capex), reducing time spent managing day-to-day operations and enabling IT to better support business. </p><p>Our key vendor partner is Red Hat. Quru is one of only 6 UK Red Hat Premier Partners and has a reputation for being the most technically skilled and certified.</p>"
---

## Our partners include:

<ul class='vendors'>
{% assign sorted_posts = site.vendors | sort: 'order' %}{% for p in sorted_posts %}{% if p.title != "Vendor partners" %}{% if p.index %}<li><a href='{{ p.url }}' class='logo'><img src='{{ p.logo }}&width=212&height=212&format=png' border='0' alt='{{ p.title }}'><h3>{{ p.menu }}</h3><p>{{ p.summary }}</p></a></li>{% endif %}{% endif %}{% endfor %}
