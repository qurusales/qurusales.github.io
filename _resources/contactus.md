---
layout: quru
title: Contact us
menu: Contact us
summary: Useful contact details
eightws: Contact us to discuss projects, problems and ideas
tags:
  - resources
order: 2
thumbnail:
headimage:
index: true

---

<div id="contact">
<form name="contacts" method="post" action="https://formspree.io/sales@quru.com" onsubmit="return emailform(this)" data-use-ajax="yes">
<div class="formline"><label for="realname">Name</label><input type="text" placeholder="Your name" maxlength="50" name="realname"/></div>
<div class="formline"><label for="email">Email</label><input type="email" placeholder="name@domain.com" name="email"/></div>
<div class="formline"><label for="phone">Phone no</label><input type="tel" placeholder="+44 20 7160 2888" name="phone"/></div>
<div class="formline"><label for="product">Interest</label><input type="product" placeholder="Red Hat, PuppetLabs, EnterpriseDB, Acronis, IBM, Quru Services..." maxlength="50" name="product"/></div>
<div class="formline"><label for="message">Your message</label><textarea name="message" placeholder="Your message..."></textarea></div>
<div class="formline"><input id="email_submit" type="submit" class="button" value="Submit" /></div>
<input type="hidden" name="_next" value="/thanks.html" />
<input type="hidden" name="_subject" value="Contact request from {{ page.url | remove_first: "/" | remove: ".html" }}" />
<input type="text" name="_gotcha" class="honeypot" />
<div class="formline" id="email_status"></div>
</form>
</div>

<h3>By mail</h3>
<p>Quru Ltd<br/>
<a href="http://www.somersethouse.org.uk/" target="_new">Somerset House</a><br/>
Strand<br/>
London<br/>
WC2R 1LA</p>

<h3>By phone</h3>
<p>+44 20 7160 2888</p>