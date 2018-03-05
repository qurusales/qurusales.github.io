---
layout: qis
menu: Quru Image Server
title: QIS for Businesss
summary: A really useful dynamic image server
8ws: Colour managed dynamic image rendering at scale
tags:
  - product
order: 4
thumbnail:
headimage:
index: false

---

The Quru Image Server (QIS) for business users

"QIS has transformed the way we manage our images. It saves us time and money and helps us to deliver a better customer service" 
Bernadine Brocker, Founder & CEO, www.vastari.com 

"We manage thousands of images every hour! Our auctions depend on high quality images of what we are selling on behalf of our clients on 
every device. QIS helps us to achieve this in a timely and cost 
effective way" 
Peter Gadsby, Catalogue Production Manager, www.bonhams.com

<div class="grid clearfix">
  {% for post in site.qis | sort: order %}{% if post.index == "feature"  %}{% if post.target == "business" %}{% include cell.html %}{% endif %}{% endif %}{% endfor %}
</div>
