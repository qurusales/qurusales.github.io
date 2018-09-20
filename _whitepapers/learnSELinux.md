---
layout: whitepapers
type: technical
menu: Do you know SELinux?
title: Quru&rsquo;s guide to SELinux
eightws: Setenforce 0 is <em>not</em> the way to do it
summary: When Red Hat stopped providing their excellent security training for Enterprise Linux, there suddenly was no official channel for learning security staple SELinux. Quru&rsquo;s lead consultant James Freeman stepped in and wrote this excellent tutorial.
tags:
  - rhl
  - redhat
order: 60
thumbnail: //images.quru.com/image?src=/web/wade-lambert-681499-unsplash.jpg&right=0.99688&left=0.10625
image: //images.quru.com/image?src=/web/wade-lambert-681499-unsplash.jpg&overlay=/web/selinux-penguin-new_medium.png&ovsize=0.7&ovpos=c
download: 
link: https://github.com/jamesfreeman959/selinux-hands-on-labs
index: true
heading: "<p>Very few people actually understand SELinux, let alone implement it in their environments. Many companies I have worked with simply turn it off as a matter of course. I have even seen commercial software distributed for Enterprise Linux distributions which lists disabling SELinux as an installation step. As a result I felt it prudent that I get to grips with this technology both for my own understanding, and to help others.</p><p>With the advent of the GDPR this solution is no longer acceptable. Whilst this project does not intend to get into any debate on the meaning or implementation of the GDPR, it is based on the premise that in the event of an attack on a system (whether that attack was successful or not), it would have been better to have taken advantage of this additonal security layer than to have simply turned it off because it was deemed too complex or difficult to get working.</p><p><i>James Freeman - Quru solution architect</i><p>" 
---

## Synopsis

At this stage, this project does not aim to be a comprehensive coverage of SELinux - it is a huge and powerful security layer and there are many excellent references texts on it. I have always learned better by doing than by reading or sitting in a lecture or webinar, so I decided to come up with a set of labs where you can safely learn some of the more common SELinux fundamentals and hopefully demystify it.

As such the scope of this project is a very common scenario that I have come up against many times in my career:

* The application to be secured is not SELinux aware and has no specific coding to work with or alongside SELinux
* The hosting machine is running Red Hat Enterprise Linux or a derivative (e.g. CentOS or OEL)
* The host machine has SELinux enabled and in enforcing mode
* The host machine is using the targeted policy

MLS is beyond the scope of this project at this stage but may be added if there is a requirement for it.

The lab is available on [Github](https://github.com/jamesfreeman959/selinux-hands-on-labs "Github").



<div class="credit">Photo by Wade Lambert on Unsplash</div>
