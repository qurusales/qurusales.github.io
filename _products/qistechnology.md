---
layout: qis
menu: Quru Image Server
title: QIS Technology
summary: A really useful dynamic image server
tags:
  - product
order: 4
thumbnail:
headimage:
index: false

---

The Quru Image Server (QIS) for technology users

<div class="grid clearfix">
  {% for post in site.qis | sort: order %}{% if post.index == "feature"  %}{% if post.target == "technology" %}{% include cell.html %}{% endif %}{% endif %}{% endfor %}
</div>
