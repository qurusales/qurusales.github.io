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

## Consult, design and deploy ##
As premium partners of the key open source vendors in the UK, Quru has a team of certified experiences solutions architects that work directly and indirectly via our partners to help exploit the potential that 3rd party solutions provide.

## Client case studies ##

<ul class="partners">
{% for p in site.partners  | sort:'order' %}{% if p.index == true %}<li><b><a href='{{ p.url }}'>{{ p.title }}</a></b> {{ p.summary }}</li>{% endif %}{% endfor %}
</ul>
