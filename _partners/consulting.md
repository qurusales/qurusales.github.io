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

## Consult, design and deploy ##
As premium partners of the key open source vendors in the UK, Quru has a team of certified experiences solutions architects that work directly and indirectly via our partners to help exploit the potential that 3rd party solutions provide.

## Client case studies ##

<ul class="partners">
{% for p in site.partners  | sort:'order' %}{% if p.index == true %}<li><b>[{{ p.title }}](this needs a link)</b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
