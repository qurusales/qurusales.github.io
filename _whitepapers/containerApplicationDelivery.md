---
layout: whitepapers
type: insight
menu: Transforming application delivery using containers
title: Transforming application delivery using containers
eightws: <em>Containers</em> are a <em>better way</em> to manage Linux based applications
summary: Linux containers keep applications and their runtime components together by combining lightweight application isolation with an image-based deployment method.
tags:
  - rhl
  - redhat
  - docker
  - container
order: 160
thumbnail: //images.quru.com/image?src=whitepapers/ContainersApplicationDeliveryV2.pdf&bottom=0.34063&left=0.39648&top=0.12812&right=0.79295
image: //images.quru.com/image?src=whitepapers/ContainersApplicationDeliveryV2.pdf
download: //images.quru.com/original?src=whitepapers/ContainersApplicationDeliveryV2.pdf
index: true
heading: "Increasingly complicated applications - and demands for faster development - are putting even more pressure on your infrastructure, IT teams, and processes.</p><p>The industry is moving beyond self-contained, isolated, and monolithic applications. New workloads will be part of a connected application fabric—flexibly woven together to serve particular business needs, yet easily torn apart and re-structured to meet changing requirements.</p><p>This requires a new approach to managing applications during development in order to facilitate success in production." 
---

## What are containers?
Linux containers keep applications and their runtime
components together by combining lightweight application
isolation with an image-based deployment method.
Containers introduce autonomy for applications by
packaging apps with the libraries and other binaries on
which they depend. This avoids conflicts between apps that
otherwise rely on key components of the underlying host
operating system (OS). Containers do not contain an OS
kernel, which makes them faster and more agile than virtual
machines. However, it does mean that all containers on a
host must use the same kernel.

## Containers in context
Applications don't always work as expected. One way to
avoid application issues in production is to maintain identical
environments for development, testing, and production.
Another is to create a Continuous Integration environment,
where code is compiled and deployed to test machines and
vetted with each and every code check-in, long before
being pushed to production.
