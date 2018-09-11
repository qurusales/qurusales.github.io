---
layout: vendors
menu: Red Hat
title: Red Hat UK Premier Partner - enterprise Linux & open source subscriptions
eightws: Giving <em>enterprise</em> the best <em>open source</em> products and community
summary: Quru is a premier partner for Red Hat and leads on a number of infrastructure technologies including Ansible, OpenShift and Virtualisation.
tags:
  - vendor
  - RedHat
whitepapertag: redhat
order: 9
logo: //images.quru.com/image?src=/web/logos/RHBusPremierLogo_RGB.png
alt: Quru are a Red Hat Premier Partner
index: true
vendorurl: //www.redhat.com/
heading: "Quru is one the fastest-growing Red Hat solution providers in the UK. We’re an award-winning Red Hat Premier Partner and part of a select global group that has deep skills in Enterprise Linux and across the whole Red Hat Portfolio. We hold the highest level of accreditations across Red Hat Virtualisation (RHV) and Red Hat Storage."

---


## Red Hat Products

We are technical experts with real-world experience across the Red Hat portfolio: 

<ul class='vendors'>
    {% assign sorted_posts = site.redhat | sort: 'order' %}{% for p in sorted_posts %}{% if p.title != "Vendor partners" %}{% if p.index %}<li>
        <figure>
            <a href='{{ p.url }}' class='logo'><img src='{{ p.logo }}&width=212&height=212&format=png' border='0' alt='{{ p.title }}'></a>
            <figcaption class="text">
                <a href='{{ p.url }}'>
                    <h3>{{ p.menu }}</h3>
                    <p>{{ p.summary }}</p>
                </a>
            </figcaption>
        </figure>
     </li>{% endif %}{% endif %}{% endfor %}
</ul>
