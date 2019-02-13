
![](https://github.com/ianstormtaylor/awesome-heroku/blob/master/images/banner.png)

<p align="center">
  <a href="https://github.com/sindresorhus/awesome">
    <img src="https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg" />
  </a>
</p>

A curated list of helpful Heroku resources.

- [Analytics](#-analytics)
- [Architecture](#-architecture)
- [Blogs](#-blogs)
- [Deployment](#-deployment)
- [Development](#-development)
- [Domains](#-domains)
- [Meta](#-meta)
- [Postgres](#-postgres)
- [Scaling](#-scaling)
- [Security](#-security)
- [Toolbelt](#-toolbelt)
- [Goodbye...](#-goodbye)


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/analytics.png" /> Analytics

Analytics for Heroku...

- `tool` [Metabase](http://www.metabase.com/docs/v0.13.3/operations-guide/running-metabase-on-heroku.html) — a beta of Metadata as an app that can be deployed directly to Heroku.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/architecture.png" /> Architecture

How to architect your Heroku projects...

- `article` [Exploring Microservices Architecure on Heroku](http://blog.codeship.com/exploring-microservices-architecture-on-heroku/) — explores why Heroku eliminates a lot of the tooling you need to worry about when working with microservices.
- `article` [Heroku and SOA](https://www.rdegges.com/2014/heroku-and-soa/) — discusses why Heroku is perfectly suited to building a service-oriented architecture for your projects.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/blogs.png" /> Blogs

Blogs around the internet that often (https://github.com/ianstormtaylor/awesome-heroku/blob/master/or exclusively) write about Heroku...

- `blog` [Heroku Blog](https://blog.heroku.com) — the official Heroku blog.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/deployment.png" /> Deployment

Resources that help with deploying on Heroku...

- `official` [Preboot](https://devcenter.heroku.com/articles/preboot) — explains how to use the "Preboot" feature to enable zero-downtime deployments, which can be tricky to get right.
- `article` [Automating our Heroku deployments from Jenkins](https://www.paulfurley.com/automating-heroku-deployments-from-jenkins/) — explains how you'd go about automating certain parts of deployment like enabling maintenance mode, copying your database from production to staging, running migrations against staging, etc.
- `question` [How do you ignore files when deploying to Heroku?](http://stackoverflow.com/questions/12523435/how-do-i-ignore-folders-and-files-when-pushing-to-heroku-with-a-rails-app) — the answer to a common question about `.gitignore` like functionality.
- `article` [Six Tips for Mastering your Procfile](https://medium.com/@adam_41691/six-tips-for-mastering-your-procfile-64ea1207b779) — improvements for how you run your Heroku processes.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/development.png" /> Development

- `official` [Managing Multiple Environments for an App](https://devcenter.heroku.com/articles/multiple-environments) — a good primer on how to think about managing the different pieces of each environment.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/domains.png" /> Domains

Tips for using custom domain names on Heroku...

- `article` [Configuring CloudFlare DNS for a Heroku app](http://www.higherorderheroku.com/articles/cloudflare-dns-heroku/) — a walkthrough of how to use CloudFlare as your DNS provider.
- `article` [Hosting multiple Heroku apps on a single domain](https://pilot.co/blog/hosting-multiple-heroku-apps-on-a-single-domain/) — an article on how to share the same domain between multiple Heroku applications.
- `question` [How do you host multiple Heroku apps on a single domain?](http://stackoverflow.com/questions/19119164/multiple-heroku-apps-on-a-single-domain) — a StackOverflow question with a few responses to a the common question of how to serve multiple Heroku apps from different paths instead of subdomains.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/general.png" /> General

General resources that cover lots of different things about Heroku...

- `book` [The Heroku Hacker's Guide](http://www.theherokuhackersguide.com/) — an ebook that covers a lot of the basics in maintaining and scaling a project on Heroku.
- `book` [Heroku Cookbook](http://www.amazon.com/Heroku-Cookbook-Mike-Coutermarsh/dp/1782177949) — step-by-step recipes to solve the challenges of administering and scaling a real-world production web application on Heroku.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/meta.png" /> Meta

Information about the company itself...

- `official` [The big kickoff](https://blog.heroku.com/archives/2007/10/30/the_big_kickoff) — the first ever Heroku blog article.
- `article` [Heroku isn't for idiots](https://www.rdegges.com/2012/heroku-isnt-for-idiots/) — explains Heroku's advantages and why it's not just for side projects.
- `article` [My Heroku values](https://brandur.org/heroku-values) — a great series of takeaways from [Brandur Leach](https://twitter.com/brandur) when he left Heroku.
- `talk` [Buildpack Adventure](http://buildpack-adventure.herokuapp.com/) — a cool slideshow about Heroku's buildpacks, and what the open-source community is hacking together with them.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/postgres.png" /> Postgres

Anything dealing with [Heroku Postgres](https://www.heroku.com/postgres)...

- `official` [Heroku Postgres](https://www.heroku.com/postgres) — the landing page explaining with it is.
- `plugin` [heroku-buildpack-pgbouncer](https://github.com/heroku/heroku-buildpack-pgbouncer) — a buildpack that allows for transaction pooling using [`stunnel`](https://www.stunnel.org/index.html) and [`pgbouncer`](https://wiki.postgresql.org/wiki/PgBouncer) to avoid hitting connection limits.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/redis.png" /> Redis

Anything dealing with [Heroku Redis](https://elements.heroku.com/addons/heroku-redis)...


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/scaling.png" /> Scaling

Resources that help you scale your Heroku projects...

- `tool` [HireFire](https://www.hirefire.io/) — a SaaS tool that automatically scales your Heroku dynos up and down as load requires.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/security.png" /> Security

How to secure your Heroku applications...

- `article` [Set up CloudFlare's free SSL on Heroku](https://robots.thoughtbot.com/set-up-cloudflare-free-ssl-on-heroku) — walks you through the exact steps to setting up free SSL via Cloudflare.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/toolbelt.png" /> Toolbelt

Helpful resources for the [Heroku Toolbelt](https://toolbelt.heroku.com/)...

- `official` [Toolbelt Download](https://toolbelt.heroku.com/) — where to download the Heroku toolbelt.
- `plugin` [heroku-accounts](https://github.com/ddollar/heroku-accounts) — makes it easy to work with multiple accounts at once from the command line.
- `plugin` [heroku-pg-extras](https://github.com/heroku/heroku-pg-extras) — a toolbelt plugin that adds extra useful plugins for working with Postgres. Things like analyzing cache hit rates, outlier queries, unused indexes, table sizes, etc.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/goodbye.png" /> Goodbye...

Things to check out if you decide to migrate off of Heroku for some reason...

- `tool` [dokku](http://dokku.viewdocs.io/dokku/) — a self-hosted, docker-based, Heroku-compliant platform.


## <img width="21" height="21" src="https://raw.githubusercontent.com/ianstormtaylor/awesome-heroku/master/images/license.png" /> License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Ian Storm Taylor](http://ianstormtaylor.com) has waived all copyright and related or neighboring rights to this work.