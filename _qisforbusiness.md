---
layout: qis
title: QIS for Businesss
summary: A really useful dynamic image server
tags:
  - product
order: 4
thumbnail:
headimage:
index: true

---

The Quru Image Server, or QIS, is a truly wonderful product and will appeal to those business users.

{% assign contents = site.qis %}{% for post in contents %}{{ post.title }}{% endfor %}






<div class="grid clearfix">
  {% assign contents = site.qis | sort:'order' %}{% for post in contents %}{% if post.target | lowercase == "business" %}{% if post.index == true %}
  {% include cell.html %}
  {% endif %}{% endif %}{% endfor %}
</div>
