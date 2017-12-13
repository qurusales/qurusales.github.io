---
layout: page
title: Resources
summary: Information about open source vendors, software and Products
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false

---

**Creating accessible open source information environment for business**

Ut in urna quis ex commodo faucibus eu a diam. Cras posuere dapibus erat eget euismod. Ut ut lectus sollicitudin, finibus dui et, fermentum ante. Sed viverra congue leo, a vulputate massa fringilla et. Donec dapibus ut ligula ac ornare. Praesent feugiat, metus nec blandit pulvinar, diam justo euismod massa, vel maximus nunc justo nec dui. Nam nibh lacus, posuere sed posuere vitae, porta ac sem. Nullam vehicula nisl ac eleifend ultrices.

In vehicula libero vitae ipsum venenatis pellentesque. Morbi urna tortor, porttitor sed velit ut, luctus venenatis neque. Nulla iaculis diam at laoreet feugiat. Mauris dolor purus, interdum non arcu vel, rutrum mollis mi. Donec ac convallis felis. Nulla ac urna tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Cras consequat odio ut sapien blandit, fringilla ultrices sapien vehicula. Aliquam vitae erat non massa sagittis congue ut at elit. In tristique urna ex, sed ornare nisi suscipit eget.

Quick links:

{% for p in site.resources  | sort:'order' %}{% if p.title != "Resources" %}<li>{{ p.title }}</li>{% endif %}{% endfor %}
