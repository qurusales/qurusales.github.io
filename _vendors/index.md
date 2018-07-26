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

---

In partnership with leading open source companies Quru has explored and deployed solutions that find innovative solutions and make significant savings.  Open source is in our DNA and we strive to remain at the leading edge at all times.

Our key vendor partner is Red Hat who has supported us since foundation. We have since added a number of select and important vendors to our knowledge and partnership base. It is our objective to work as technical advisors with a consultative approach to problems.  This enables us to build strong relationships which we cement through quarterly technical calls and where required, consulting engagements. Quru is one of only 6 UK Red Hat Premier Partners with a reputation for being the most technically skilled and certified.

Our partners include:

<table class='padded'>
{% assign sorted_posts = site.vendors | sort: 'order' %}{% for p in sorted_posts %}{% if p.title != "Vendor partners" %}{% if p.index %}<tr><td>{% assign first_photo = p.logos %}{% for l in first_photo | first %}<a href='{{ p.url }}' style='border-bottom: none;'><img src='{{ l.logo }}&width=80' border='0' alt='{{ p.title }}' style='margin: 1em 2em 0 0; '></a>{% endfor %}</td><td><a href='{{ p.url }}'>{{ p.menu }}</a><br/>{{ p.summary }}</td></tr>{% endif %}{% endif %}{% endfor %}
</table>
