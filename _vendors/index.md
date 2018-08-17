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
heading: "In partnership with leading open source companies Quru has explored and deployed solutions that find innovative solutions and make significant savings.  Open source is in our DNA and we strive to remain at the leading edge at all times.</p><p>Our key vendor partner is Red Hat who has supported us since foundation. We have since added a number of select and important vendors to our knowledge and partnership base. It is our objective to work as technical advisors with a consultative approach to problems.  This enables us to build strong relationships which we cement through quarterly technical calls and where required, consulting engagements. Quru is one of only 6 UK Red Hat Premier Partners with a reputation for being the most technically skilled and certified."
---

## Our partners include:

<ul class='vendors'>
{% assign sorted_posts = site.vendors | sort: 'order' %}{% for p in sorted_posts %}{% if p.title != "Vendor partners" %}{% if p.index %}<li><a href='{{ p.url }}' class='logo'><img src='{{ p.logo }}&width=80&format=png' border='0' alt='{{ p.title }}'></a><a href='{{ p.url }}' class='text'>{{ p.menu }}<br/>{{ p.summary }}</a></li>{% endif %}{% endif %}{% endfor %}
</ul>
