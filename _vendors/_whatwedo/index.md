---
layout: quru
title: What we do
summary: Quru works with organisations to leverage bespoke and 3rd party technologies.
eightws: Design, develop & deploy innovative enterprise technology solutions
tags:
  - Index
order: 1
thumbnail:
index: false
headimage:

---

[**Software development**](softwaredevelopment.html) - Bespoke software development to create applications that matter.

[**Consulting, design and deployment**](consultingdesigndeployment.html) - Design and implementation of infrastructure solutions that make open source solutions work for business.

[**Open source software subscriptions**](subscriptionsales.html) - Specification and support sales of vendor software solutions from the key global open source companies.

[**Applications**](quruproducts.html) - Design of corporate open source applications available with enterprise support.

**Enterprise clients**

<ul class="partners">
{% assign sorted_posts = site.partners | sort: 'order' %}{% for p in sorted_posts %}{% if p.index == true %}<li><b><a href='{{ p.url }}'>{{ p.title }}</a></b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
