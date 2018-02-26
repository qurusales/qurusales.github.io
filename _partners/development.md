---
layout: page
title: Enterprise clients
summary: Our key enterprise partner and founding supporter is Bonhams
8ws: Design, develop & deploy enterprise open source solutions
tags:
  - Index
order: 1
thumbnail:
index: false
headimage:

---
**Design, develop & deploy enterprise open source solutions**

## Design and development ##
Quru's core expertise is design and development of software for enterprise clients whose requirements cannot simply or economically be met by 3rd party software solutions.  

## Client case studies ##

<ul class="partners">
{% for p in site.partners  | sort:'order' %}{% if p.index == true %}<li><b>[{{ p.title }}](this needs a link)</b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
