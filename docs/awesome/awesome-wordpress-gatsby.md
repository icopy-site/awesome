<div class="github-widget" data-repo="henrikwirth/awesome-wordpress-gatsby"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
<div align="center">
  <br /><br />
  <a href="https://awesome.re"><img src="https://awesome.re/badge-flat.svg" /></a>
  <br /><br /><br />
  <a href="https://wordpress.org/"><img width="150" height="150" align="center" src="https://raw.githubusercontent.com/henrikwirth/awesome-wordpress-gatsby/master/media/wordpress-logo.svg?sanitize=true" alt="WordPress"></a>
      <a href="https://www.gatsbyjs.org/"><img width="150" height="150" align="center" src="https://raw.githubusercontent.com/henrikwirth/awesome-wordpress-gatsby/master/media/gatsby-logo.svg?sanitize=true" alt="Gatsby"></a>
  <br /><br />
  <p>
    <b>
      A curated list of resources about WordPress as a headless CMS with Gatsby as a Static Site Generator (SSG).
    </b>
  </p>
  <br />
</div>

A **headless CMS** is a back-end only content management system (CMS). Its purpose is to serve content and make it accessible via an API (e.g. REST or GraphQL).

A **Static Site Generator (SSG)** is a framework or setup, that helps you to generate static websites (HTML/CSS/JS). The source of your data can be anything from local files (e.g. text files or markdown) to APIs (e.g. REST, GraphQL).

<br />

**Why Gatsby and WordPress?**

WordPress is one of the **most used CMS in the world** and therefore many people already know how to work with it. The typical front-end approach with PHP-based templates is getting more and more problematic in an environment where performance is key. The approach to use WordPress as a headless CMS with normal API calls through JavaScript already exists, but also has the downside of having to make requests to the server and rendering depending on the response. This adds time to load. **Gatsby instead, pre-renders the whole site at compile time** and therefore the user gets a **fully prepared static site on their first request**, making it one of the **best approaches for performance**. Another huge benefit is **security**, as your WordPress instance can be anywhere, even locally and you don't need to expose any of it to the user. **The static Gatsby site therefore, is not hackable.** Find further arguments for pros and cons in the resources below.

<!-- TOC -->
<!-- /TOC -->

## Communities
If you need help with anything, there are some highly active communities.

**WPGraphQL**
- [Slack Chat](https://wpgql-slack.herokuapp.com/)
- [Spectrum Chat](https://spectrum.chat/wpgraphql)
- [Twitter](https://twitter.com/wpgraphql)

**Gatsby**
- [Discord Chat](https://gatsby.dev/discord)
- [Reddit](https://www.reddit.com/r/gatsbyjs/)
- [Stack Overflow](https://stackoverflow.com/questions/tagged/gatsby)


## Articles

List of articles, that talk about the technology stack in general.

- 2019.06: [Modern Web Development on the JAMstack
](https://www.netlify.com/oreilly-jamstack/) - A report from Netlify about Modern Web Development on the JAMStack, published by O'REILLY.

## Plugins

List of useful plugins to make WordPress and Gatsby work together.

### WordPress

- [WPGraphQL](https://github.com/wp-graphql/wp-graphql) - [Documentation](https://docs.wpgraphql.com/) - WPGraphQL brings the power of GraphQL to your WordPress site.
- [WPGraphQL for Advanced Custom Fields](https://github.com/wp-graphql/wp-graphql-acf) - Exposes Advanced Custom Fields to the WPGraphQL Schema.
- [WPGraphQL Polylang Extension](https://github.com/valu-digital/wp-graphql-polylang) - Extends WPGraphQL schema with language data from the Polylang plugin.
- [WPGraphQL Gutenberg](https://github.com/pristas-peter/wp-graphql-gutenberg) - Exposes Gutenberg blocks to the WPGraphQL API.
- [WPGraphQL Gutenberg ACF](https://github.com/pristas-peter/wp-graphql-gutenberg-acf) - Exposes ACF blocks through GraphQL
- [WPGraphQL Meta Query](https://github.com/wp-graphql/wp-graphql-meta-query) - Adds Meta_Query support to the WPGraphQL Plugin for postObject query args.
- [WPGraphQL Tax Query](https://github.com/wp-graphql/wp-graphql-tax-query) - Adds Tax_Query support to the WPGraphQL Plugin for postObject query args (WP_Query).
- [WPGraphQL JWT Authentication](https://github.com/wp-graphql/wp-graphql-jwt-authentication) - Extends the WPGraphQL plugin to provide authentication using JWT (JSON Web Tokens).
- [WPGraphQL Lock](https://github.com/valu-digital/wp-graphql-lock) - Enables query locking for WPGraphQL by implementing persisted GraphQL queries.
- [QL Search](https://github.com/funkhaus/ql-search) - An extension that integrates SearchWP into WPGraphQL.
- [WPGraphiQL](https://github.com/wp-graphql/wp-graphiql) - Extends the WordPress dashboard with a GraphiQL IDE.
- [WP API Menus](https://wordpress.org/plugins/wp-api-menus/) - Extends the WordPress JSON REST API with new routes for WordPress registered menus.
- [WP JAMstack Deployments](https://github.com/crgeary/wp-jamstack-deployments) - WordPress plugin for JAMstack deployments on Netlify (and other platforms).


**The obvious, that goes along with some of the plugins above:**

- [Advanced Custom Fields](https://wordpress.org/plugins/advanced-custom-fields/) - [ACF PRO](https://www.advancedcustomfields.com/pro/)
- [Polylang](https://wordpress.org/plugins/polylang/)


### Gatsby

- [gatsby-source-graphql](https://www.gatsbyjs.org/packages/gatsby-source-graphql)
- [gatsby-image](https://www.gatsbyjs.org/packages/gatsby-image)
- [gatsby-source-filesystem](https://www.gatsbyjs.org/packages/gatsby-source-filesystem)
- [gatsby-source-wordpress](https://www.gatsbyjs.org/packages/gatsby-source-wordpress)

## Tutorials

**Note:** We differentiate between two ways of using WordPress with Gatsby. There is the `gatsby-source-wordpress` plugin, that creates a Gatsby-GraphQL schema based on the **WP REST API** and there is the **WPGraphQL** way, that pulls directly from a GraphQL schema with the `gatsby-source-graphql` plugin.

### Written Tutorials

**General**

- 2018.08: [Headless WordPress + Gatsby + Netlify continuous deployment](https://justinwhall.com/headless-wordpress-gatsby-netlify-continous-deployment/) - Guide showing how to create a WordPress + Gatsby + Netlify setup in a few simple steps.


**WPGraphQL**
- 2019.11: [Guide to Gatsby WordPress Starter Advanced with Previews, i18n and more](https://dev.to/nevernull/overview-guide-to-gatsby-wordpress-starter-advanced-with-previews-i18n-and-more-583l) - A tutorial series starting with the basic setup of WordPress and Gatsby with WPGraphQL and then dives into more advanced subjects like deployments, previews, i18n and a page-builder like setup with ACF flexible cotent fields.
- 2019.08: [Live Previews with WordPress and Gatsby](https://justinwhall.com/live-previews-with-wordpress-gatsby/) - Tutorial showing how to use the theme’s higher order component to facilitate previews for WordPress posts and custom post types.
- 2019.08: [Gatsby with WPGraphQL, ACF and Gatbsy-Image](https://dev.to/nevernull/gatsby-with-wpgraphql-acf-and-gatbsy-image-72m) - A guide, that shows how to implement gatsby-image, so it can be used for WordPress media files.


**WP REST API**
- 2019.09: [Sourcing from WordPress](https://www.gatsbyjs.org/docs/sourcing-from-wordpress/) - This guide will walk you through the process of using Gatsby with WordPress Rest Api.
- 2019.07: [Complete guide to WordPress menu sourcing in Gatsby](https://dev.to/boussama/complete-guide-to-wordpress-menu-sourcing-in-gatsby-h76) - This guide explains how to get the WordPress menu into your Gatsby build.
- 2019.04: [How To Build A Blog with WordPress and Gatsby.js](https://dev.to/iam_timsmith/how-to-build-a-blog-with-wordpress-and-gatsby-js-part-1-4f9e) - Tutorial (3 Parts) teaching you how to build a blog with WordPress and Gatsby.
- 2018.10: [Build a blog with React, WordPress using Gatsby](https://medium.com/@mjadav/build-a-blog-with-react-wordpress-using-gatsby-4cdfb6ce2004) - Tutorial teaching how to create a blog in 10 steps using Gatsby and WordPress as data source.


### Video Tutorials

**WPGraphQL**
- 2019.11: [30+ Videos - Gatsby + WordPress (2019) Complete Course](https://whatjackhasmade.co.uk/gatsby-wordpress-2019/) - The series focuses on how we can use WordPress as a headless CMS with a GraphQL schema to interface with. After setting up our WordPress site and theme, we'll move onto Gatsby and how we can use our new schema to generate content for our Gatsby site, programmatically generating pages, converting Gutenberg blocks to React components and finishing off the chapter with a focus on SEO in Gatsby.
- 2019.07: [Gatsby + WordPress with WPGraphQL (with Jason Bahl) — Learn With Jason](https://www.youtube.com/watch?v=DH7I1xRrbxs) - In this stream, Jason Bahl teaches how to use WordPress with Advanced Custom Fields and WPGraphQL to create an powerful, flexible admin dashboard, then query and display that data in a Gatsby site.
- 2019.07: [Crash Course: Headless WordPress with WPGraphQL, ACF, and React](https://www.youtube.com/watch?v=9KGuI0UmpMw) - In this video, Alex Young (WPCasts) goes over how to get a simple headless WordPress setup with WPGraphQL and React.
- 2019.06: [Using WordPress with WPGraphQL](https://www.youtube.com/watch?v=aqEfEuVWqws) - In this video you will learn how to use GraphQL with WordPress using an awesome plugin named WPGraphQL and some extra cool stuff like GraphQL + Advanced Custom Fields.
- 2019.04: [WPGraphQL for ACF](https://www.youtube.com/watch?v=rIg4MHc8elg) - Jason Bahl shows how to use WPGraphQL for Advanced Custom Fields.
- 2018.07: [GraphQL with WordPress and Gutenberg - Jason Bahl - 2018 JavaScript for WordPress Conference
](https://www.youtube.com/watch?v=6CuM1PY9ESQ) - In this talk from the 2018 JavaScript for WordPress Conference, the Developer of the WP GraphQL Plugin, Jason Bahl, gives updated examples of how you can use GraphQL with WordPress and Gutenberg.


**WP REST API**
- 2018.03: [Gatsby.js + WordPress](https://www.youtube.com/watch?v=etii9yp1J6s) - In this mini-series the developer tries to create a website using Gatsby.js and WordPress.


## Starters
List of project starters, that you can clone and start building upon.

- [Gatsby + WPGraphQL Blog Example](https://github.com/wp-graphql/gatsby-wpgraphql-blog-example) - Demo showing how to use WPGraphQL as the source for Gatsby Sites.
- [Gatsby + Headless WordPress + Netlify Starter](https://github.com/justinwhall/gatsby-wordpress-netlify-starter) - A Gatsby + WordPress starter for continuous deployment to Netlify.


## Themes
List of gatsby-themes that work with WordPre as a source, which you can use in your Gatsby setup.

- [Twenty Nineteen Gatsby Theme](https://github.com/zgordon/twentynineteen-gatsby-theme) - A port of the Twenty Nineteen WordPress Theme over to Gatsby.
- [Gatsby WordPress Publisher Theme
](https://github.com/staticfuse/gatsby-theme-publisher) - The Gatsby Publisher Theme allows you to create a headless (or decoupled) WordPress site. This theme will display all of your pages and posts in a static front-end built on React and Gatsby.

## Contribute

Contributions welcome! Read the [contribution guidelines](https://github.com/henrikwirth/awesome-wordpress-gatsby/blob/master/contributing.md) first.


## License

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0)

To the extent possible under law, Henrik Wirth has waived all copyright and
related or neighboring rights to this work.

<!--- unicorn --->