---
layout: qis
menu: Quru Image Server
title: QIS for Businesss
summary: A really useful dynamic image server
tags:
  - product
order: 4
thumbnail:
headimage:
index: false

---

The Quru Image Server, or QIS, is a truly wonderful product and will appeal to those business users...

<div class="grid clearfix">
  {% for post in site.qis | sort: order %}{% if post.index == "feature"  %}{% if post.target == "business" %}{% include cell.html %}{% endif %}{% endif %}{% endfor %}
</div>
