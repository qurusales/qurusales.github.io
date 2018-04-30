---
layout: quru
title: What we do
summary: Quru works with organisations to leverage bespoke and 3rd party technologies.
8ws: Design, develop & deploy innovative enterprise technology solutions
tags:
  - Index
order: 1
thumbnail:
index: false
headimage:

---

**Software development** - Bespoke software development to create applications that matter.

**Consulting, design and deployment** - Design and implementation of infrastructure solutions that make open source solutions work for business.

**Open source software subscriptions** - Specification and support sales of vendor software solutions from the key global open source companies.

**Applications** - Design of corporate open source applications available with enterprise support.

**Enterprise clients**

<ul class="partners">
{% for p in site.partners  | sort:'order' %}{% if p.index == true %}<li><b><a href='{{ p.url }}'>{{ p.title }}</a></b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
