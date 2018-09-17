---
layout: whitepapers
type: insight
menu: Low cost disaster recovery for Linux
title: Low cost disaster recovery for Linux
eightws: Linux offers <em>cost-effective</em> disaster recovery solutions with planning
summary: DR is like insurance; quiet simply it's a cost until something goes wrong and then it's the best investment ever made. Linux can form an excellent bedrock for resilient DR solutions.
tags:
  - sep
  - redhat
  - drbd
  - dr
order: 160
thumbnail: //images.quru.com/image?src=/whitepapers/Quru-storagewhitepaper.pdf&bottom=0.23125&right=0.59031&left=0.30396&top=0.07813
image: //images.quru.com/image?src=/whitepapers/Quru-storagewhitepaper.pdf
download: //images.quru.com/original?attach=1&src=/whitepapers/Quru-storagewhitepaper.pdf
index: true
heading: "<p>DR is like insurance; quiet simply it's a cost until something goes wrong and then it's the best investment ever made. We have found that many organisations find the benefits of using Linux can be undermined to some extent by concerns as to how much it can cost to have a resilient DR solution that will, in that moment of crisis, work as hoped.</p><p> Traditional DR solutions do not work well with Linux and in response, organisations have used a mix of approaches from ad hoc code and scripts which don't always work, to ignoring the issue completely because of high bandwidth and storage replication costs.</p><p>Equally, we have found that there is no single solution to this DR issue. In particular, there is no single product that can meet the needs of businesses in very different situations. In response to this situation we have built a series of hybrid solutions that bring together proven Linux and open source based products from different vendors. When integrated together, these products, can deliver a reliable and cost-effective DR capability to organisations facing very different challenges, in supporting their disaster recovery policy.</p>" 
---

## Scenario A
To start, we chose a standard architecture that is prevalent in most IT estates. The organisation has two sites – a primary
(Site A) and a secondary (Site B). Site A is used for production and serves all the IT needs of the organisation. Site B is used
solely for disaster recovery purposes.

### Solution A
• Deploy SEP back-up for all virtual machines
• Red Hat Storage is used as the underlying cluster between sites A & B


## Scenario B
Next, we've have a distributed architecture for organisations that have a number of satellite offices in different geographical
locations. Each location in this scenario hosts a mission-critical server that writes to a local disk. In order to ensure high
availability of the local server, 2 servers are required for redundancy and shared storage access.

### Solution B
DRBD (Distributed Replicated Block Device) from Linbit eliminates the need for shared storage because servers
can be clustered using local direct attached storage in each server and for fail-over. The clustering is done throug
the use of 'heartbeat' technology.

## Scenario C
Our third scenario is a heterogeneous environment with multiple operating systems, databases, groupware and virtualization
platforms. Unsurprisingly, several backup tools have been deployed over time.

### Solution C
Use a single tool that provides backup for all platforms, databases and applications and in addition
covers multiple platforms and has the APIs to manage multiple applications.
