---
layout: quru
menu: Quru Image Server
title: QIS Technology
summary: A really useful dynamic image server
eightws: Colour managed dynamic image rendering at scale
tags:
  - product
order: 4
thumbnail:
headimage:
index: false

---

The Quru Image Server (QIS) for technology users

### Technical overview
* Integrated image repository and re-purposing web server
* Secure, easy & real-time manipulation of high volumes of images
* Specifically designed stand-alone solution for multiple platforms
* Software licence / Cloud (as-a-service) purchasing options 

<div class="grid clearfix">
  {% for post in site.qis | sort: order %}{% if post.index == "feature"  %}{% if post.target == "technology" %}{% include feature.html %}{% endif %}{% endif %}{% endfor %}
</div>
