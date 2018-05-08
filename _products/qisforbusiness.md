---
layout: quru
menu: Quru Image Server
title: QIS for Businesss
summary: A really useful dynamic image server
eightws: Colour managed dynamic image rendering at scale
tags:
  - product
order: 4
thumbnail:
headimage:
index: false

---

"QIS has transformed the way we manage our images. It saves us time and money and helps us to deliver a better customer service" 

<i>Bernadine Brocker, Founder & CEO, www.vastari.com</i>

"We manage thousands of images every hour! Our auctions depend on high quality images of what we are selling on behalf of our clients on 
every device. QIS helps us to achieve this in a timely and cost 
effective way" 

<i>Peter Gadsby, Catalogue Production Manager, www.bonhams.com</i>

<div class="grid clearfix">
  {% assign sorted_posts = site.qis | sort: 'order' %}{% for post in sorted_posts %}{% if post.index == "feature"  %}{% if post.target == "business" %}{% include feature.html %}{% endif %}{% endif %}{% endfor %}
</div>
