---
layout: quru
title: Resources
summary: Information about open source vendors, software and Products
eightws: Our enemies are innovative and <em>resourceful</em> and so are we
tags:
  - Index
order: 1
thumbnail:
headimage:
index: false
heading: <p>We try to publish resources that we think will be helpful. This is a mixture of case studies, business and technical whitepapers and &lsquo;how tos&rsquo;</p><p>For more information please contact our sales team on +44 20 7160 2888</p>
---

<div class="block alt">
<ul class="whitepapers resources alt">
{% assign sorted_posts = site.whitepapers | sort: 'order' %}{% for p in sorted_posts %}{% if p.title != "Vendor partners" %}{% if p.index %}<li>
    <figure>
        <a href='{{ p.url }}'><img src='{{ p.thumbnail }}&width=276&format=png{% if p.type %}&overlay=/overlays/{{ p.type }}.png&ovpos=nw{% endif %}' border='0' alt='{{ p.title }}'></a>
        <figcaption class="text resources">
             <a href='{{ p.url }}'>
                <h3>{{ p.menu }}</h3>
                <p>{{ p.summary }}</p>
                <p>Tags: {{ p.tags | join: ", " }}</p>
             </a>
         </figcaption>
     </figure>
</li>{% endif %}{% endif %}{% endfor %}
</ul>
</div>
