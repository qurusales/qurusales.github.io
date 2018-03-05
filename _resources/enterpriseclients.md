---
layout: quru
title: Enterprise clients
menu: Enterprise clients
summary: Useful publications and papers
tags:
  - resources
order: 3
thumbnail:
headimage:
index: true

---

Quru have a number of high profile enterprise clients

  <ul class="article_list">
      {% assign contents = site.partners | sort: 'order' %}{% for p in contents %}{% if p.index == true %}<li><a href="{{ p.url | prepend: site.baseurl }}">{{ p.title }}</a></li>{% endif %}{% endfor %}
    </ul>
