<div class="github-widget" data-repo="chentsulin/awesome-graphql"></div>
## awesome-graphql [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) ![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/chentsulin/awesome-graphql/awesome_bot.yml?logo=githubactions&label=Awesome%20Bot)

> Awesome list of GraphQL

If you want to contribute to this list (please do), send me a pull request.


<!-- MarkdownTOC depth=4 -->


<!-- /MarkdownTOC -->

<a name="spec" />

## Specifications

- [GraphQL](https://github.com/graphql/graphql-spec) - Working draft of the specification for GraphQL.
- [GraphQL over HTTP](https://github.com/graphql/graphql-over-http) - Working draft of "GraphQL over HTTP" specification.
- [GraphQL Relay](https://relay.dev/docs/guides/graphql-server-specification/) - Relay-compliant GraphQL server specification.
- [OpenCRUD](https://github.com/opencrud/opencrud) - OpenCRUD is a GraphQL CRUD API specification for databases.
- [Apollo Federation](https://www.apollographql.com/docs/federation/federation-spec/) - Apollo Federation specification
- [GraphQXL](https://gabotechs.github.io/graphqxl/) - GraphQXL is an extension of the GraphQL language with some additional features that help creating big and scalable server-side schemas.
- [GraphQL Scalars](https://www.graphql-scalars.com/) - hosts community defined custom Scalar specifications for use with @specifiedBy.

<a name="foundation" />

## Foundations

- [GraphQL Foundation](https://graphql.org/foundation/) - GraphQL Foundation under the Linux Foundation

<a name="community" />

## Communities

- [Discord - GraphQL](https://discord.graphql.org/) - Official GraphQL.org discord channel.
- [GraphQL Weekly](https://www.graphqlweekly.com/) - A weekly newsletter highlighting resources and news from the GraphQL community.
- [Apollo GraphQL Community](https://community.apollographql.com/) - Connect with other developers and share knowledge about every part of the Apollo GraphQL platform.
- [Discord - Reactiflux](http://join.reactiflux.com/) - Join `#help-graphql` on the Reactiflux Discord server.
- [Facebook](https://www.facebook.com/groups/795330550572866/) - Group for discussions, articles and knowledge sharing.
- [X](https://x.com/search?q=%23GraphQL) - Use the hashtag `#graphql`.
- [StackOverflow](https://stackoverflow.com/questions/tagged/graphql) - Questions and answers. Use the tag `graphql`.
- [GraphQL APIs](https://github.com/APIs-guru/graphql-apis) - A collective list of public GraphQL APIs.
- [/r/GraphQL](https://www.reddit.com/r/graphql/) - A Subreddit for interesting and informative GraphQL content and discussions.

<a name="meetup" />

## Meetups

- [Relay Meetup](https://relaymeetup.com/) - A global, online meetup on Relay, the GraphQL client.
- [Amsterdam](https://www.meetup.com/Amsterdam-GraphQL-Meetup/)
- [Bangalore](https://www.meetup.com/graphql-bangalore/)
- [Berlin](https://www.meetup.com/graphql-berlin/)
- [Buenos Aires](https://www.meetup.com/es-ES/GraphQL-BA/)
- [Copenhagen](https://www.meetup.com/Copenhagen-GraphQL-Meetup-Group/)
- [Dallas-Fort Worth](https://www.meetup.com/DFW-GraphQL-Meetup/)
- [Hamburg](https://www.meetup.com/GraphQL-Hamburg/)
- [London](https://www.meetup.com/GraphQL-London/)
- [Melbourne](https://www.meetup.com/GraphQL-Melbourne/)
- [Munich](https://www.meetup.com/GraphQL-Munich/)
- [New York City](https://www.meetup.com/GraphQL-NYC/)
- [San Francisco](https://www.meetup.com/GraphQL-SF/)
- [Seattle](https://www.meetup.com/Seattle-GraphQL/)
- [Sydney](https://www.meetup.com/GraphQL-Sydney/)
- [Tel Aviv](https://www.meetup.com/GraphQL-TLV/)
- [Wrocław](https://www.meetup.com/GraphQL-Wroclaw/)
- [Singapore](https://www.meetup.com/GraphQL-SG/)
- [Zurich](https://www.meetup.com/GraphQL-Zurich/)

<a name="impl" />

## Implementations

<a name="js" />

### JavaScript/TypeScript

- [graphql-js](https://github.com/graphql/graphql-js) - A reference implementation of GraphQL for JavaScript.
- [graphql-jit](https://github.com/zalando-incubator/graphql-jit) - GraphQL execution using a JIT compiler.

#### Clients

- [apollo-client](https://github.com/apollographql/apollo-client) - A fully-featured, production ready caching GraphQL client for every UI framework and GraphQL server.
- [graphql-request](https://github.com/prisma-labs/graphql-request) - A minimal GraphQL client for Node and browsers.
- [typescript-graphql-request](https://graphql-code-generator.com/docs/plugins/typescript-graphql-request) - Use GraphQL Request as a fully typed SDK.
- [graphql-zeus](https://github.com/graphql-editor/graphql-zeus) - GraphQL Zeus creates autocomplete client library for `JavaScript` or `TypeScript` which provides autocompletion for strongly typed queries.
- [graphqurl](https://github.com/hasura/graphqurl) - curl for GraphQL with autocomplete, subscriptions and GraphiQL. Also a dead-simple universal javascript GraphQL client.
- [aws-amplify](https://github.com/aws-amplify/amplify-js) - A client library developed by Amazon for caching, analytics and more that includes a way to fetch GraphQL queries.
- [gqty](https://github.com/gqty-dev/gqty) - A No GraphQL client for TypeScript
- [genql](https://github.com/remorses/genql) - Type safe TypeScript client for any GraphQL API.

##### Frontend Framework Integrations

- [vue-apollo](https://github.com/vuejs/vue-apollo) - Apollo/GraphQL integration for VueJS.
- [apollo-angular](https://github.com/kamilkisiela/apollo-angular) - A fully-featured, production ready caching GraphQL client for Angular and every GraphQL server.
- [svelte-apollo](https://github.com/timhall/svelte-apollo) - Svelte integration for Apollo GraphQL.
- [ember-apollo-client](https://github.com/ember-graphql/ember-apollo-client) - An ember-cli addon for Apollo Client and GraphQL.
- [apollo-elements](https://github.com/apollo-elements/apollo-elements) - GraphQL web components that work in any frontend framework.
- [sveltekit-kitql](https://github.com/jycouet/kitql) - A set of tools, helping you building efficient apps in a fast way with SvelteKit and GraphQL.

###### React

- [react-apollo](https://www.apollographql.com/docs/react/) - The core @apollo/client library provides built-in integration with React.
- [relay](https://github.com/facebook/relay) - Relay is a JavaScript framework for building data-driven React applications.
- [urql](https://github.com/FormidableLabs/urql) - A simple caching GraphQL client for React.
- [graphql-hooks](https://github.com/nearform/graphql-hooks) - Minimal hooks-first GraphQL client with caching and server-side rendering support.
- [mst-gql](https://github.com/mobxjs/mst-gql) - Bindings for mobx-state-tree and GraphQL.
- [micro-graphql-react](https://github.com/arackaf/micro-graphql-react) - A lightweight utility for adding GraphQL to React. components. Includes simple caching and uses GET requests that could additionally be cached through a service-worker.
- [@gqty/react](https://github.com/gqty-dev/gqty) - A No GraphQL client for TypeScript

#### Servers

- [apollo-server](https://github.com/apollographql/apollo-server) - Spec-compliant and production ready JavaScript GraphQL server that lets you develop in a schema-first way. Built for Express, Connect, Hapi, Koa, and more.
- [hapi-graphql](https://github.com/SimonDegraeve/hapi-graphql) - Create a GraphQL HTTP server with Hapi.
- [hapi-plugin-graphiql](https://github.com/rse/hapi-plugin-graphiql) - HAPI plugin for GraphiQL integration.
- [graphql-api-koa](https://github.com/jaydenseric/graphql-api-koa) - GraphQL Koa middleware that implements GraphQL.js from scratch and supports native ESM.
- [koa-graphql](https://github.com/chentsulin/koa-graphql) - GraphQL Koa Middleware.
- [graphql-koa-scripts](https://github.com/ryanhs/graphql-koa-scripts) - GraphQL Koa 1 file simplified. usefull for quick test
- [gql](https://github.com/deno-libs/gql) - Universal GraphQL HTTP middleware for Deno.
- [mercurius](https://github.com/mercurius-js/mercurius) - GraphQL plugin for Fastify.
- [graphql-yoga](https://github.com/prisma-labs/graphql-yoga) - Fully-featured GraphQL Server with focus on easy setup, performance and great developer experience.
- [graphitejs](https://github.com/graphitejs/server) - Framework NodeJS for GraphQL.
- [graphql-helix](https://github.com/contrawork/graphql-helix) - A highly evolved GraphQL HTTP Server.
- [pylon](https://github.com/getcronit/pylon) - Write full-feature APIs with just functions. No more boilerplate code, no more setup. Just write functions and deploy.
- [modus](https://github.com/hypermodeinc/modus) - Serverless runtime based on WebAssembly that delivers auto-generated GraphQL APIs.

##### Databases & ORMs

- [graphql-sequelize](https://github.com/mickhansen/graphql-sequelize) - Sequelize helpers for GraphQL.
- [graphql-bookshelf](https://github.com/brysgo/graphql-bookshelf) - Some help defining GraphQL schema around BookshelfJS models.
- [join-monster](https://github.com/acarl005/join-monster) - A GraphQL-to-SQL query execution layer for batch data fetching.

##### PubSub

- [graphql-ably-pubsub](https://www.npmjs.com/package/graphql-ably-pubsub) - Ably PubSub implementation for GraphQL to publish mutation updates and subscribe to the result through a subscription query.

#### Custom Scalars

- [graphql-scalars](https://github.com/Urigo/graphql-scalars) - A library of custom GraphQL Scalars for creating precise type-safe GraphQL schemas.

#### Type

- [type-graphql](https://github.com/19majkel94/type-graphql) - Create GraphQL schema and resolvers with TypeScript, using classes and decorators!
- [graphql-nexus](https://github.com/graphql-nexus/nexus) - Code-First, Type-Safe, GraphQL Schema Construction.
- [graphql-code-generator](https://github.com/dotansimha/graphql-code-generator): GraphQL code generator with flexible support for custom plugins and templates like TypeScript (frontend and backend), React Hooks, resolvers signatures and more.
- [pothos](https://github.com/hayes/pothos) - Pothos is a plugin based GraphQL schema builder for typescript. It makes building graphql schemas in typescript easy, fast and enjoyable.
- [garph](https://github.com/stepci/garph) - Garph is full-stack framework for building type-safe GraphQL APIs in TypeScript.
- [gqloom](https://github.com/modevol-com/gqloom) - GQLoom is a GraphQL weaver for TypeScript/JavaScript that weaves GraphQL schema and resolvers using [Valibot](https://github.com/fabian-hiller/valibot), [Zod](https://github.com/colinhacks/zod), or [Yup](https://github.com/jquense/yup).
- [fast-graphql](https://github.com/idurar/fast-graphql) - Graphql Tools to Structure, Combine Resolvers and Merge Schema Definitions for Node.js, Next.Js and Graphql Apollo server
- [graphql-to-type](https://github.com/lkster/graphql-to-type) - GraphQL query parser written entirely in TypeScript's type system for creating interfaces based on provided query
- [gql.tada](https://github.com/0no-co/gql.tada) - GraphQL document authoring library, inferring the result and variables types of GraphQL queries and fragments in the TypeScript type system.

#### Miscellaneous

- [graphql-tools](https://github.com/apollographql/graphql-tools) - Tool library for building and maintaining GraphQL-JS servers.
- [graphql-tag](https://github.com/apollographql/graphql-tag) - A JavaScript template literal tag that parses GraphQL queries.
- [load-gql](https://github.com/KunalSin9h/load-gql) - A tiny, zero dependency GraphQL schema loader from files and folders.
- [graphql-compose](https://github.com/graphql-compose/graphql-compose) - Tool which allows you to construct flexible graphql schema from different data sources via plugins.
- [graphql-modules](https://github.com/Urigo/graphql-modules) - Separate GraphQL server into smaller, reusable parts by modules or features.
- [graphql-shield](https://github.com/maticzav/graphql-shield) - A library that helps creating a permission layer for a graphql api.
- [graphql-shield-generator](https://github.com/omar-dulaimi/graphql-shield-generator) - Emits a GraphQL Shield from your GraphQL schema.
- [graphqlgate](https://github.com/oslabs-beta/GraphQL-Gate) - A GraphQL rate-limiting library with query complexity analysis for Node.js
- [graphql-let](https://github.com/piglovesyou/graphql-let) - A webpack loader to import type-protected codegen results directly from GraphQL documents
- [graphql-config](https://github.com/kamilkisiela/graphql-config) - One configuration for all your GraphQL tools (supported by most tools, editors & IDEs).
- [graphql-cli](https://github.com/urigo/graphql-cli) - A command line tool for common GraphQL development workflows.
- [graphql-toolkit](https://github.com/ardatan/graphql-toolkit) - A set of utils for faster development of GraphQL tools (Schema and documents loading, Schema merging and more).
- [graphql-mesh](https://github.com/urigo/graphql-mesh) - use GraphQL query language to access data in remote APIs that don't run GraphQL (and also ones that do run GraphQL).
- [sofa](https://github.com/Urigo/sofa) - Generate REST API from your GraphQL API.
- [graphback](https://github.com/aerogear/graphback) - Framework and CLI to add a GraphQLCRUD API layer to a GraphQL server using data models.
- [graphql-middleware](https://github.com/maticzav/graphql-middleware) - Split up your GraphQL resolvers in middleware functions.
- [graphql-relay-js](https://github.com/graphql/graphql-relay-js) - A library to help construct a graphql-js server supporting react-relay.
- [graphql-normalizr](https://github.com/monojack/graphql-normalizr) - Normalize GraphQL responses for persisting in the client cache/state.
- [babel-plugin-graphql](https://github.com/ooflorent/babel-plugin-graphql) - Babel plugin that compile GraphQL tagged template strings.
- [eslint-plugin-graphql](https://github.com/apollographql/eslint-plugin-graphql) - An ESLint plugin that checks your GraphQL strings against a schema.
- [graphql-ws](https://github.com/enisdenjo/graphql-ws) - Coherent, zero-dependency, lazy, simple, GraphQL over WebSocket Protocol compliant server and client.
- [graphql-live-query](https://github.com/n1ru4l/graphql-live-query) - Realtime GraphQL Live Queries with JavaScript.
- [GraphVinci](https://github.com/Comcast/graphvinci) - An interactive schema visualizer for GraphQL APIs.
- [supertest-graphql](https://github.com/alexstrat/supertest-graphql) - Extends [supertest](https://github.com/visionmedia/supertest) to easily test a GraphQL endpoint
- [schemathesis](https://github.com/schemathesis/schemathesis) - Runs arbitrary queries matching a GraphQL schema to find server errors.
- [microfiber](https://github.com/anvilco/graphql-introspection-tools) - Query and manipulate GraphQL introspection query results in useful ways.
- [graphql-armor](https://github.com/Escape-Technologies/graphql-armor) - An instant security layer for production GraphQL Endpoints.
- [goctopus](https://github.com/Escape-Technologies/goctopus) - an incredibly fast GraphQL discovery & fingerprinting toolbox.
- [GraphQL Constraint Directive](https://github.com/confuser/graphql-constraint-directive) - Allows using @constraint as a directive to validate input data. Inspired by Constraints Directives RFC and OpenAPI
- [Validator.js Wrapper Directive](https://github.com/ktutnik/graphql-directive/tree/master/packages/validator) - A comprehensive list of validator directive wraps Validator.js functionalities
- [WunderGraph Cosmo](https://github.com/wundergraph/cosmo) - The Open-Source GraphQL Federation Solution with Full Lifecycle API Management for (Federated) GraphQL. Schema Registry, composition checks, analytics, metrics, tracing and routing.
- [graphql-go-tools](https://github.com/wundergraph/graphql-go-tools) - A graphQL Router / API Gateway framework written in Golang, focussing on correctness, extensibility, and high-performance. Supports Federation v1 & v2, Subscriptions & more.
- [graphql-sunset](https://github.com/sophiabits/graphql-sunset) - Quickly and easily add support for the `Sunset` header to your GraphQL server, to better communicate upcoming breaking changes.

<a name="js-example" />

#### JavaScript Examples

- [React Starter Kit](https://github.com/kriasoft/react-starter-kit) - front-end starter kit using React, Relay, GraphQL, and JAM stack architecture.
- [SWAPI GraphQL Wrapper](https://github.com/graphql/swapi-graphql) - A GraphQL schema and server wrapping SWAPI.
- [Relay TodoMVC](https://github.com/taion/relay-todomvc) - Relay TodoMVC with routing.
- [Apollo Client documentation](https://www.apollographql.com/docs/react) - Documentation and example for building GraphQL apps using apollo client.
- [Apollo Server tools documentation](https://www.apollographql.com/docs/apollo-server/) - Documentation, tutorial and examples for building GraphQL server and connecting to SQL, MongoDB and REST endpoints.
- [F8 App 2017](https://github.com/fbsamples/f8app) - Source code of the official F8 app of 2016, powered by React Native and other Facebook open source projects.
- [Apollo React example for Github GraphQL API](https://github.com/katopz/react-apollo-graphql-github-example) - Usage Examples Apollo React for Github GraphQL API with create-react-app.
- [Next.js TypeScript and GraphQL Example](https://github.com/zeit/next.js/tree/canary/examples/with-typescript-graphql) - A type-protected GraphQL example on Next.js running [graphql-codegen](https://graphql-code-generator.com/) under the hood
- [GraphQL StackBlitz Starter](https://stackblitz.com/fork/graphql) – A live, editable demo spinning up in about 2 seconds and running in a browser.
- [NAPERG](https://github.com/alan345/naperg) - Fullstack Boilerplate GraphQL. Made with React & Prisma + authentication & roles.
- [VulcanJS](http://vulcanjs.org) - The full-stack React+GraphQL framework
- [RAN Toolkit](https://github.com/sly777/ran) - Production-ready toolkit/boilerplate with support for GraphQL, SSR, Hot-reload, CSS-in-JS, caching, and more.

<a name="ts-example" />

#### TypeScript Examples

- [Node.js API Starter](https://github.com/kriasoft/nodejs-api-starter) - Yarn v2 based monorepo template (code-first GraphQL API, PostgreSQL, PnP, Zero-install, serverless).
- [Next.js Apollo TypeScript Starter](https://github.com/borisowsky/nextjs-apollo-ts-starter) - Next.js starter project focused on developer experience.
- [GraphQL Starter](https://github.com/cerino-ligutom/GraphQL-Starter) - A boilerplate for TypeScript + Node Express + Apollo GraphQL APIs.
- [Mocked Managed Federation - Apollo Server 3](https://github.com/setchy/apollo-server-3-mocked-federation) - An example of how to mock a managed federation Supgraph using Apollo Server 3.x
- [Mocked Managed Federation - Apollo Server 4](https://github.com/setchy/apollo-server-4-mocked-federation) - An example of how to mock a managed federation Supgraph using Apollo Server 4.x
- [Next.js Advanced Graphql Crud MongoDB Starter](https://github.com/idurar/starter-advanced-graphql-crud-next-js-mongodb) - Starter Generic CRUD with Advanced Apollo Graphql server with Next.js and Mongodb (TypeScript)

<a name="rb" />

### Ruby

- [graphql-ruby](https://github.com/rmosolgo/graphql-ruby) - Ruby implementation of Facebook's GraphQL.
- [graphql-batch](https://github.com/Shopify/graphql-batch) - A query batching executor for the graphql gem.
- [graphql-auth](https://github.com/o2web/graphql-auth) - A JWT auth wrapper working with devise.
- [agoo](https://github.com/ohler55/agoo) - Ruby web server that implements Facebook's GraphQL.
- [GQLi](https://github.com/contentful-labs/gqli.rb) - A GraphQL client and DSL. Allowing to write queries in native Ruby.

<a name="rb-example" />

#### Ruby Examples

- [graphql-ruby-demo](https://github.com/rmosolgo/graphql-ruby-demo) - Use graphql-ruby to expose a Rails app.
- [github-graphql-rails-example](https://github.com/github/github-graphql-rails-example) - Example Rails app using GitHub's GraphQL API.
- [relay-on-rails](https://github.com/nethsix/relay-on-rails) - Barebones starter kit for Relay application with Rails GraphQL server.
- [relay-rails-blog](https://github.com/gauravtiwari/relay-rails-blog) - A graphql, relay and standard rails application powered demo weblog.
- [to_eat_app](https://github.com/jcdavison/to_eat_app) - A sample graphql/rails/relay application with a related 3-part article series.
- [agoo-demo](https://github.com/ohler55/agoo/tree/develop/example/graphql) - Use of the Agoo server to demonstrate a simple GraphQL application.
- [rails-devise-graphql](https://github.com/zauberware/rails-devise-graphql) - A rails 6 boilerplate with devise, graphql & JWT auth.

<a name="php" />

### PHP

- [graphql-php](https://github.com/webonyx/graphql-php) - A PHP port of GraphQL reference implementation.
- [graphql-relay-php](https://github.com/ivome/graphql-relay-php) - Relay helpers for webonyx/graphql-php implementation of GraphQL.
- [lighthouse](https://github.com/nuwave/lighthouse) - A PHP package that allows to serve a GraphQL endpoint from your Laravel application.
- [graphql-laravel](https://github.com/rebing/graphql-laravel) - Laravel wrapper for Facebook's GraphQL.
- [overblog/graphql-bundle](https://github.com/overblog/GraphQLBundle) - This bundle provides tools to build a complete GraphQL server in your Symfony App. Supports react-relay.
- [wp-graphql](https://github.com/wp-graphql/wp-graphql) - GraphQL API for WordPress.
- [graphqlite](https://github.com/thecodingmachine/graphqlite) - Framework agnostic library that allows you to write GraphQL server by annotating your PHP classes.
- [siler](https://github.com/leocavalcante/siler) - Plain-old functions providing a declarative API for GraphQL servers with Subscriptions support.
- [graphql-request-builder](https://github.com/dpauli/php-graphql-request-builder) - Builds request payload in GraphQL structure.
- [drupal/graphql](https://www.drupal.org/project/graphql) - Craft and expose a GraphQL schema for Drupal 9 and 10.
- [jerowork/graphql-schema-builder](https://github.com/jerowork/graphql-attribute-schema) - Easily build your GraphQL schema for webonyx/graphql-php using PHP attributes instead of large configuration arrays.

<a name="php-example" />

#### PHP Examples

- [siler-graphgl](https://github.com/leocavalcante/siler/tree/main/examples/graphql) - An example GraphQL server written with Siler.

<a name="py" />

### Python

- [graphql-parser](https://github.com/tryolabs/graphql-parser) - GraphQL parser for Python.
- [graphql-core](https://github.com/graphql-python/graphql-core) - GraphQL implementation for Python based on GraphQL.js v16.3.0 reference implementation
- [graphql-relay-py](https://github.com/graphql-python/graphql-relay-py) - A library to help construct a graphql-py server supporting react-relay.
- [graphql-parser-python](https://github.com/tallstreet/graphql-parser-python) - A python wrapper around libgraphqlparser.
- [graphene](https://github.com/graphql-python/graphene) - A package for creating GraphQL schemas/types in a Pythonic easy way.
- [graphene-gae](https://github.com/graphql-python/graphene-gae) - Adds GraphQL support to Google AppEngine (GAE).
- [django-graphiql](https://github.com/GraphQL-python-archive/django-graphiql) - Integrate GraphiQL easily into your Django project.
- [flask-graphql](https://github.com/graphql-python/flask-graphql) - Adds GraphQL support to your Flask application.
- [python-graphql-client](https://github.com/prisma/python-graphql-client) - Simple GraphQL client for Python 2.7+
- [python-graphjoiner](https://github.com/healx/python-graphjoiner) - Create GraphQL APIs using joins, SQL or otherwise.
- [graphene-django](https://github.com/graphql-python/graphene-django) - A Django integration for Graphene.
- [Flask-GraphQL-Auth](https://github.com/callsign-viper/Flask-GraphQL-Auth) - An authentication library for Flask inspired from flask-jwt-extended.
- [tartiflette](https://github.com/dailymotion/tartiflette) - GraphQL Implementation, SDL First, for python 3.6+ / asyncio.
- [tartiflette-aiohttp](https://github.com/dailymotion/tartiflette-aiohttp) - Wrapper of Tartiflette to expose GraphQL API over HTTP based on aiohttp / 3.6+ / asyncio, [official tutorial available on tartiflette.io](https://tartiflette.io/docs/tutorial/getting-started).
- [Ariadne](https://github.com/mirumee/ariadne) - library for implementing GraphQL servers using schema-first approach. Asynchronous query execution, batteries included for ASGI, WSGI and popular webframeworks, [fully documented](https://ariadnegraphql.org).
- [django-graphql-auth](https://github.com/PedroBern/django-graphql-auth) - Django registration and authentication with GraphQL.
- [strawberry](https://github.com/strawberry-graphql/strawberry) - A new GraphQL library for Python.
- [turms](https://github.com/jhnnsrs/turms) - A pythonic graphql codegenerator built around graphql-core and pydantic
- [rath](https://github.com/jhnnsrs/rath) - An apollo like graphql client with async and sync interface
- [sgqlc](https://github.com/profusion/sgqlc) - Simple GraphQL Client makes working with GraphQL API responses easier in Python.

<a name="py-example" />

#### Python Examples

- [swapi-graphene](https://github.com/graphql-python/swapi-graphene) - A GraphQL schema and server using [Graphene](https://graphene-python.org).
- [Python Backend Tutorial](https://hasura.io/learn/graphql/backend-stack/languages/python/) - A tutorial on creating a GraphQL server with [Strawberry](https://strawberry.rocks/) and a client with [Qlient](https://qlient-org.github.io/python-qlient/site/).

<a name="java" />

### Java

- [graphql-java](https://github.com/graphql-java/graphql-java) - GraphQL Java implementation.
- [DGS Framework](https://github.com/Netflix/dgs-framework) - A GraphQL server framework for Spring Boot, developed by Netflix.
- [graphql-java-generator](https://github.com/graphql-java-generator) - A [Maven plugin](https://github.com/graphql-java-generator/graphql-maven-plugin-project) and a [Gradle plugin](https://github.com/graphql-java-generator/graphql-gradle-plugin-project) that can generate both the **Client** and the **Server** (POJOs and utility classes). The server part is based on graphql-java, and hides all its boilerplate codes.
- [gaphql-java-type-generator](https://github.com/graphql-java/graphql-java-type-generator) - Auto-generates types for use with GraphQL Java
- [schemagen-graphql](https://github.com/bpatters/schemagen-graphql) - Schema generation and execution package that turns POJO's into a GraphQL Java queryable set of objects. Enables exposing any service as a GraphQL service using Annotations.
- [graphql-java-annotations](https://github.com/Enigmatis/graphql-java-annotations) - Provides annotations-based syntax for schema definition with GraphQL Java.
- [graphql-java-tools](https://github.com/graphql-java-kickstart/graphql-java-tools) - Schema-first graphql-java convenience library that makes it easy to bring your own implementations as data resolvers. Inspired by [graphql-tools](https://github.com/apollographql/graphql-tools) for JS.
- [graphql-java-codegen-maven-plugin](https://github.com/kobylynskyi/graphql-java-codegen-maven-plugin) - Schema-first maven plugin for generating Java types and Resolver interfaces. Works perfectly in conjunction with graphql-java-tools. Inspired by [swagger-codegen-maven-plugin](https://github.com/swagger-api/swagger-codegen/tree/master/modules/swagger-codegen-maven-plugin).
- [graphql-java-codegen-gradle-plugin](https://github.com/kobylynskyi/graphql-java-codegen-gradle-plugin) - Schema-first gradle plugin for generating Java types and Resolver interfaces. Works perfectly in conjunction with graphql-java-tools. Inspired by [gradle-swagger-generator-plugin](https://github.com/int128/gradle-swagger-generator-plugin).
- [graphql-java-servlet](https://github.com/graphql-java-kickstart/graphql-java-servlet) - A framework-agnostic java servlet for exposing graphql-java query endpoints with GET, POST, and multipart uploads.
- [manifold-graphql](https://github.com/manifold-systems/manifold/tree/master/manifold-deps-parent/manifold-graphql) - Comprehensive GraphQL client use. Schema-first. Type-safe GraphQL types, queries, and results, no code generators, no POJOs, no annotations. Excellent [IDE support](http://manifold.systems/images/graphql.mp4) with IntelliJ IDEA and Android Studio. See the [Java example](#example-java) below.
- [spring-graphql-common](https://github.com/oembedler/spring-graphql-common) - Spring Framework GraphQL Library.
- [graphql-spring-boot](https://github.com/graphql-java-kickstart/graphql-spring-boot) - GraphQL and GraphiQL Spring Framework Boot Starters.
- [vertx-graphql-service-discovery](https://github.com/engagingspaces/vertx-graphql-service-discovery) - Asynchronous GraphQL service discovery and querying for your microservices.
- [vertx-dataloader](https://github.com/engagingspaces/vertx-dataloader) - Port of Facebook DataLoader for efficient, asynchronous batching and caching in clustered GraphQL environments.
- [graphql-spqr](https://github.com/leangen/GraphQL-SPQR) - Java 8+ API for rapid development of GraphQL services.
- [Light Java GraphQL](https://github.com/networknt/light-graphql-4j): A lightweight, fast microservices framework with all cross-cutting concerns addressed and ready to plug in GraphQL schema.
- [Elide](https://elide.io): A Java library that can expose a JPA annotated data model as a GraphQL service over any relational database.
- [federation-jvm](https://github.com/apollographql/federation-jvm) - Apollo Federation on the JVM.
- [graphql-orchestrator-java](https://github.com/graph-quilt/graphql-orchestrator-java) GraphQL Orchestrator/Gateway library that supports Schema Stitching and Apollo Federation directives to combine schema from multiple GraphQL microservices into a single unified schema.
- [graphql-java-extended-validation](https://github.com/graphql-java/graphql-java-extended-validation) - Provides extended validation of fields and field arguments for graphql-java.
- [dgs-extended-formatters](https://github.com/setchy/dgs-extended-formatters) - An experimental set of DGS Directives for common formatting use-cases.

#### Custom Scalars

- [graphql-java-datetime](https://github.com/donbeave/graphql-java-datetime) - GraphQL ISO Date is a set of RFC 3339 compliant date/time scalar types to be used with graphql-java.
- [graphql-java-extended-scalars](https://github.com/graphql-java/graphql-java-extended-scalars) - Extended scalars for graphql-java.

<a name="java-example" />

#### Java Examples

- [light-java-graphql examples](https://github.com/networknt/light-example-4j/tree/master/graphql) - Examples of Light Java GraphQL and tutorials.
- [graphql-spqr-samples](https://github.com/leangen/graphql-spqr-samples) - An example GraphQL server written with Spring MVC and GraphQL-SPQR.
- [manifold-graphql sample](https://github.com/manifold-systems/manifold-sample-graphql-app) - A simple application, both client and server, demonstrating the Manifold GraphQL library.
- [graphql-java-kickstart_samples](https://github.com/graphql-java-kickstart/samples) - Samples for using the GraphQL Java Kickstart projects.
- [graphql-java-kickstart-federation-example](https://github.com/setchy/graphql-java-kickstart-federation-example) - A GraphQL Java Kickstart federation example.
- [dgs-federation-example](https://github.com/Netflix/dgs-federation-example) - A Netflix DGS federation example.
- [Spring Boot backend tutorial](https://hasura.io/learn/graphql/backend-stack/languages/java/) - A tutorial creating a GraphQL server and client using Spring Boot and Netflix DGS.

<a name="kotlin" />

### Kotlin

- [graphql-kotlin](https://github.com/ExpediaGroup/graphql-kotlin) - GraphQL Kotlin implementation.
- [manifold-graphql](https://github.com/manifold-systems/manifold/tree/master/manifold-deps-parent/manifold-graphql) - Comprehensive GraphQL client use. Schema-first. Type-safe GraphQL types, queries, and results, no code generators, no POJOs, no annotations. Excellent [IDE support](http://manifold.systems/images/graphql.mp4) with IntelliJ IDEA and Android Studio. See the [Kotlin example](#example-kotlin) below.
- [KGraphQL](https://github.com/aPureBase/KGraphQL): Pure Kotlin implementation to setup a GraphQL server.
- [Kobby](https://github.com/ermadmi78/kobby) - Codegen plugin of [Kotlin DSL Client](https://blog.kotlin-academy.com/how-to-generate-kotlin-dsl-client-by-graphql-schema-707fd0c55284) by GraphQL schema. The generated DSL supports execution of complex GraphQL queries, mutation and subscriptions in Kotlin with syntax similar to native GraphQL syntax.
- [Graphkt](https://github.com/cufyorg/graphkt) - A DSL based graphql server library for kotlin, backed by graphql-java.

<a name="kotlin-example" />

#### Kotlin Examples

- [manifold-graphql sample](https://github.com/manifold-systems/manifold-sample-kotlin-app) - A simple GraphQL application, both client and server, demonstrating the Manifold GraphQL library with Kotlin.

<a name="c" />

### C/C++

- [libgraphqlparser](https://github.com/graphql/libgraphqlparser) - A GraphQL query parser in C++ with C and C++ APIs.
- [agoo-c](https://github.com/ohler55/agoo-c) - A high performance GraphQL server written in C. [benchmarks](https://github.com/the-benchmarker/graphql-benchmarks)
- [cppgraphqlgen](https://github.com/Microsoft/cppgraphqlgen) - C++ GraphQL schema service generator.
- [CaffQL](https://github.com/caffeinetv/CaffQL) - Generates C++ client types and request/response serialization from a GraphQL introspection query.

<a name="go" />

### Go

- [graphql](https://github.com/graphql-go/graphql) - An implementation of GraphQL for Go follows graphql-js
- [graphql-go](https://github.com/graph-gophers/graphql-go) - GraphQL server with a focus on ease of use.
- [gql](https://github.com/kadirpekel/gql) - Code first graphql (graphql-go/graphql) schema builder.
- [gqlgen](https://github.com/99designs/gqlgen) - Go generate based graphql server library.
- [graphql-relay-go](https://github.com/graphql-go/relay) - A Go/Golang library to help construct a server supporting react-relay.
- [graphjin](https://github.com/dosco/graphjin): Build APIs in 5 minutes with GraphQL. An instant GraphQL to SQL compiler.
- [graphql-go-tools](https://github.com/wundergraph/graphql-go-tools) - A graphQL Router / API Gateway framework written in Golang, focussing on correctness, extensibility, and high-performance. Supports Federation v1 & v2, Subscriptions & more.
- [vibeGraphql](https://github.com/Raezil/vibeGraphql) - vibeGraphQL is a minimalistic GraphQL library for Go that supports queries, mutations, and subscriptions with a clean and intuitive API. It was vibe coded using ChatGPT o3 model.
- [Thunder](https://github.com/Raezil/Thunder) - A scalable microservices framework powered by Go, gRPC-Gateway, Prisma, and Kubernetes. It exposes REST, gRPC and Graphql
- [grpc-graphql-gateway](https://github.com/ysugimoto/grpc-graphql-gateway) - A protoc plugin that generates graphql execution code from Protocol Buffers. 
<a name="go-example" />

#### Go Examples

- [golang-relay-starter-kit](https://github.com/sogko/golang-relay-starter-kit) - Barebones starting point for a Relay application with Golang GraphQL server.
- [todomvc-relay-go](https://github.com/sogko/todomvc-relay-go) - Port of the React/Relay TodoMVC app, driven by a Golang GraphQL backend.
- [go-graphql-subscription-example](https://github.com/ccamel/go-graphql-subscription-example) - A GraphQL schema and server that demonstrates GraphQL [subscriptions](https://github.com/apollographql/subscriptions-transport-ws/blob/v0.9.4/PROTOCOL.md) (over Websocket) to consume [Apache Kafka](https://kafka.apache.org/) messages.
- [Go Backend Tutorial](https://hasura.io/learn/graphql/backend-stack/languages/go/) - A tutorial showing how to make a Go GraphQL server and client using code generation.

<a name="scala" />

### Scala

- [sangria](https://github.com/sangria-graphql/sangria) - Scala GraphQL server implementation.
- [sangria-relay](https://github.com/sangria-graphql/sangria-relay) - Sangria Relay Support.
- [caliban](https://github.com/ghostdogpr/caliban) - Caliban is a purely functional library for creating GraphQL backends in Scala.

<a name="scala-example" />

#### Scala Examples

- [sangria-akka-http-example](https://github.com/sangria-graphql/sangria-akka-http-example) - An example GraphQL server written with akka-http and [sangria](https://sangria-graphql.github.io/)
- [sangria-playground](https://github.com/sangria-graphql/sangria-playground) - An example of GraphQL server written with Play and sangria.

<a name="dotnet" />

### .NET

- [graphql-dotnet](https://github.com/graphql-dotnet/graphql-dotnet) - GraphQL for .NET.
- [graphql-net](https://github.com/ckimes89/graphql-net) - GraphQL to IQueryable for .NET.
- [Hot Chocolate](https://github.com/ChilliCream/hotchocolate) - GraphQL server for .Net Core and .NET Framework.
- [Snowflaqe](https://github.com/Zaid-Ajaj/Snowflaqe) - Type-safe GraphQL code generator for F# and [Fable](https://github.com/fable-compiler/Fable)
- [EntityGraphQL](https://github.com/EntityGraphQL/EntityGraphQL) - library to build a GraphQL API on top of data model with the extensibility to bring multiple data sources together in the single GraphQL schema.
- [ZeroQL](https://github.com/byme8/ZeroQL) - type-safe GraphQL client with Linq-like interface for C#

<a name="net-example" />

#### .NET Examples

- [.NET backend tutorial](https://hasura.io/learn/graphql/backend-stack/languages/dotnet/) - A tutorial creating a GraphQL server and client with .NET.

<a name="elixir" />

### Elixir

- [absinthe-graphql](https://github.com/absinthe-graphql/absinthe) - Fully Featured Elixir GraphQL Library.
- [graphql-elixir](https://github.com/graphql-elixir/graphql) - GraphQL Elixir. (No longer maintained)
- [plug_graphql](https://github.com/graphql-elixir/plug_graphql) - Plug integration for GraphQL Elixir.
- [graphql_relay](https://github.com/graphql-elixir/graphql_relay) - Relay helpers for GraphQL Elixir.
- [graphql_parser](https://github.com/graphql-elixir/graphql_parser) - Elixir bindings for [libgraphqlparser](https://github.com/graphql/libgraphqlparser)
- [graphql](https://github.com/asonge/graphql) - Elixir GraphQL parser.
- [plot](https://github.com/peburrows/plot) - GraphQL parser and resolver for Elixir.

<a name="elixir-example" />

#### Elixir Examples

- [hello_graphql_phoenix](https://github.com/graphql-elixir/hello_graphql_phoenix) - Examples of GraphQL Elixir Plug endpoints mounted in Phoenix

<a name="haskell" />

### Haskell

- [graphql-haskell](https://github.com/jdnavarro/graphql-haskell) - GraphQL AST and parser for Haskell.
- [morpheus-graphql](https://github.com/morpheusgraphql/morpheus-graphql) - Haskell GraphQL Api, Client and Tools.

<a name="sql" />

### SQL

- [GraphpostgresQL](https://github.com/solidsnack/GraphpostgresQL) - GraphQL for Postgres.
- [sql-to-graphql](https://github.com/rexxars/sql-to-graphql) - Generate a GraphQL API based on your SQL database structure.
- [PostGraphile](https://github.com/graphile/postgraphile) - Lightning-fast GraphQL APIs for PostgreSQL: highly customisable; extensible via plugins; realtime.
- [Hasura](https://github.com/hasura/graphql-engine) - Hasura gives Instant Realtime GraphQL APIs over PostgreSQL. Works with an existing database too.
- [subZero](https://subzero.cloud/) - GraphQL & REST API for your database

<a name="lua" />

### Lua

- [graphql-lua](https://github.com/bjornbytes/graphql-lua) - GraphQL for Lua.

<a name="elm" />

### Elm

- [elm-graphql](https://github.com/dillonkearns/elm-graphql) - GraphQL for Elm.

<a name="clojure" />

### Clojure

- [graphql-clj](https://github.com/tendant/graphql-clj) - A Clojure library designed to provide GraphQL implementation.
- [Lacinia](https://github.com/walmartlabs/lacinia) - GraphQL implementation in pure Clojure.
- [graphql-query](https://github.com/district0x/graphql-query) - Clojure(Script) GraphQL query generation.

<a name="clojure-example" />

#### Clojure Examples

- [Clojure Game Geek](https://github.com/walmartlabs/clojure-game-geek) - Example code for the Lacinia GraphQL framework tutorial.

<a name="swift" />

### Swift

- [GraphQL](https://github.com/GraphQLSwift/GraphQL) - The Swift implementation for GraphQL.

<a name="ocaml" />

### OCaml

- [ocaml-graphql-server](https://github.com/andreas/ocaml-graphql-server) - GraphQL servers in OCaml.

<a name="android" />

### Android

- [apollo-android](https://github.com/apollographql/apollo-android) - 📟 A strongly-typed, caching GraphQL client for Android, written in Java.
- [manifold-graphql](https://github.com/manifold-systems/manifold/tree/master/manifold-deps-parent/manifold-graphql) - Comprehensive GraphQL client use. Schema-first. Type-safe GraphQL types, queries, and results, no code generators, no POJOs, no annotations. Excellent [IDE support](http://manifold.systems/images/graphql.mp4) with IntelliJ IDEA and Android Studio. See the [Java example](#example-java) below.

<a name="android-example" />

#### Android Examples

- [apollo-frontpage-android-app](https://github.com/rnitame/apollo-frontpage-android-app) - 📄 Apollo "hello world" app, for Android.

<a name="ios" />

### iOS

- [apollo-ios](https://github.com/apollographql/apollo-ios) - 📱 A strongly-typed, caching GraphQL client for iOS, written in Swift.
- [ApolloDeveloperKit](https://github.com/manicmaniac/ApolloDeveloperKit) - Apollo Client Devtools bridge for [Apollo iOS].
- [Graphaello](https://github.com/nerdsupremacist/Graphaello) - Type Safe GraphQL directly from SwiftUI.
- [GQLite iOS SDK](https://graphqlite.com/sdk-ios) - GQLite iOS SDK is a toolkit to work with GraphQL servers easily.

<a name="ios-example" />

#### iOS Examples

- [frontpage-ios-app](https://github.com/apollographql/frontpage-ios-app) - 📄 Apollo "hello world" app, for iOS.

<a name="clojurescript" />

### ClojureScript

- [re-graph](https://github.com/oliyh/re-graph) - A GraphQL client for ClojureScript with bindings for re-frame applications.
- [graphql-query](https://github.com/district0x/graphql-query) - Clojure(Script) GraphQL query generation.

<a name="reasonml" />

### ReasonML

- [reason-apollo](https://github.com/apollographql/reason-apollo) - ReasonML binding for Apollo Client.
- [ReasonQL](https://github.com/sainthkh/reasonql) - Type-safe and simple GraphQL Client for ReasonML developers.
- [reason-urql](https://github.com/FormidableLabs/reason-urql) - ReasonML binding for urql Client.

<a name="dart" />

### Dart

- [graphql-flutter](https://github.com/zino-app/graphql-flutter) - A GraphQL client for Flutter.
- [Artemis](https://github.com/comigor/artemis) - A GraphQL type and query generator for Dart/Flutter.

<a name="rust" />

### Rust

- [async-graphql](https://github.com/async-graphql/async-graphql) - High-performance server-side library that supports all GraphQL specifications.
- [juniper](https://github.com/graphql-rust/juniper) - GraphQL server library for Rust.
- [graphql-client](https://github.com/tomhoule/graphql-client) - GraphQL client library for Rust with WebAssembly (wasm) support.
- [graphql-parser](https://github.com/graphql-rust/graphql-parser) - A parser, formatter and AST for the GraphQL query and schema definition language for Rust.
- [tailcall](https://github.com/tailcallhq/tailcall) - A platform for building high-performance GraphQL backends.

<a name="rust-example" />

#### Rust Examples

- [Warp GraphQL Juniper](https://graphql-rust.github.io/)
- [Tailcall](https://tailcall.run/docs/)

<a name="d" />

### D (dlang)

- [graphqld](https://github.com/burner/graphqld) - GraphQL server library for D.

<a name="r" />

### R (Rstat)

- [ghql](https://github.com/ropensci/ghql) - General purpose GraphQL R client.
- [graphql](https://github.com/ropensci/graphql) - Bindings to the 'libgraphqlparser' C++ library. Parses GraphQL syntax and exports the AST in JSON format.
- [gqlr](https://github.com/schloerke/gqlr) - R GraphQL Implementation.

<a name="julia" />

### Julia

- [Diana.jl](https://github.com/codeneomatrix/Diana.jl) - A Julia GraphQL client/server implementation.
- [GraphQLClient.jl](https://github.com/DeloitteDigitalAPAC/GraphQLClient.jl) - A Julia GraphQL client for seamless integration with a server.

<a name="crystal" />

### Crystal

- [graphql](https://github.com/graphql-crystal/graphql) - GraphQL server library.
- [graphql-crystal](https://github.com/ziprandom/graphql-crystal) - library inspired by [graphql-ruby](https://github.com/rmosolgo/graphql-ruby) & [go-graphql](https://github.com/playlyfe/go-graphql) & [graphql-parser](https://github.com/graphql-dotnet/parser).
- [crystal-gql](https://github.com/itsezc/crystal-gql) - GraphQL client shard inspired by Apollo client.
- [graphql.cr](https://github.com/garymardell/graphql.cr) - GraphQL shard.

### Ballerina

- [graphql](https://github.com/ballerina-platform/module-ballerina-graphql) - Ballerina standard library for GraphQL. This library provides a GraphQL client and server implementations including builtin support for GraphQL subscriptions.
- [graphql CLI](https://github.com/ballerina-platform/graphql-tools) - A CLI tool to generate Ballerina code from GraphQL schema and GraphQL schema from Ballerina code. It also provides functionality to generate usage-specific GraphQL clients using GraphQL schemas and documents.

#### Ballerina Samples

- [Ballerina GraphQL Examples](https://github.com/ballerina-platform/module-ballerina-graphql/tree/master/examples)
- [Convert Weather REST API to GraphQL API](https://github.com/ThisaruGuruge/weather-rest-api-to-graphql)

<a name="tools" />

## Tools

### Tools - Editors & IDEs & Explorers

- [GraphiQL](https://github.com/graphql/graphiql) - An in-browser IDE for exploring GraphQL.
- [GraphQL Editor](https://github.com/graphql-editor/graphql-editor) - Visual Editor & GraphQL IDE.
- [GraphQL Voyager](https://github.com/APIs-guru/graphql-voyager) - Represent any GraphQL API as an interactive graph.
- [Altair GraphQL Client](https://github.com/altair-graphql/altair) - A beautiful feature-rich GraphQL Client for all platforms.
- [Brangr](https://github.com/networkimprov/brangr) - A unique, user-friendly data browser/viewer for any GraphQL service, with attractive result layouts.
- [Insomnia](https://insomnia.rest/) - A full-featured API client with first-party GraphQL query editor.
- [Postman](https://learning.postman.com/docs/sending-requests/supported-api-frameworks/graphql/) - An HTTP Client that supports editing GraphQL queries.
- [Bruno](https://github.com/usebruno/bruno) - Fast, open source API client, which stores collections offline-only in a Git-friendly plain text markup language.
- [Escape GraphMan](https://github.com/Escape-Technologies/graphman) - Generate a complete Postman collection from a GraphQL endpoint.
- [Apollo Sandbox](https://sandbox.apollo.dev/) - The quickest way to navigate and test your GraphQL endpoints.
- [GraphQL Birdseye](https://github.com/Novvum/graphql-birdseye) – View any GraphQL schema as a dynamic and interactive graph.
- [AST Explorer](https://astexplorer.net/) - Select "GraphQL" at the top, explore the GraphQL AST and highlight different parts by clicking in the query.
- [Firecamp - GraphQL Playground](https://firecamp.io/graphql) - The fastest collaborative GraphQL playground.
- [CraftQL](https://github.com/yamafaktory/craftql) - A CLI tool to visualize GraphQL schemas and to output a graph data structure as a graphviz .dot format.
- [gqt](https://github.com/eerimoq/gqt) - Build and execute GraphQL queries in the terminal.
- [Hackolade](https://studio.hackolade.com/) - Visual GraphQL schema editor to generate Schema Definition Language files without any knowledge of the GraphQL syntax. Also visualize and document existing endpoints with introspection.  Additional info and instructions [here](https://hackolade.com/help/GraphQL.html)


<a name="tool-testing" />

### Tools - Testing

- [Step CI](https://stepci.com) - Open-Source API Testing and Monitoring with GraphQL support
- [graphql-to-karate](https://github.com/wbaldoumas/graphql-to-karate) - Generate Karate API tests from your GraphQL schemas

<a name="tool-security" />

### Tools - Security

- [GraphCrawler - The all-in-one GraphQL Security toolkit](https://github.com/gsmith257-cyber/GraphCrawler) - The all-in-one automated penetration tester toolkit for GraphQL, written in Python
- [Escape - The GraphQL Security Scanner](https://graphql.security/) - One-click security scan of your GraphQL endpoints. Free, no login required.
- [Escape Graphinder - GraphQL Subdomain Enumeration](https://github.com/Escape-Technologies/graphinder) – Blazing fast GraphQL endpoints finder using subdomain enumeration, scripts analysis and bruteforce.
- [StackHawk - GraphQL Vulnerability Scanner](https://www.stackhawk.com/blog/automated-graphql-security-testing) - [StackHawk](https://www.stackhawk.com)
- [InQL Scanner](https://github.com/doyensec/inql) - A Burp Extension for GraphQL Security Testing
- [GraphQL Raider](https://portswigger.net/bappstore/4841f0d78a554ca381c65b26d48207e6) [BurpSuite](https://portswigger.net/burp)
- [WAF for graphQL](https://lab.wallarm.com/api-security-solution/) - Web Application Firewall for graphQL APIs
- [GraphQL Intruder](https://github.com/davinerd/gql_intruder) - Plugin based python script to perform GraphQL vulnerability assessment.
- [GraphQL Cop](https://github.com/dolevf/graphql-cop) - Security Audit Utility for GraphQL
- [GraphQLer](https://github.com/omar2535/GraphQLer) - Dependency-aware dynamic GraphQL testing tool

### Tools - Browser Extensions

- [Apollo Client Developer Tools](https://github.com/apollographql/apollo-client-devtools) - GraphQL debugging tools for Apollo Client in the Chrome developer console
- [GraphQL Network Inspector](https://chrome.google.com/webstore/detail/graphql-network-inspector/ndlbedplllcgconngcnfmkadhokfaaln) - A simple and clean chrome dev-tools extension for GraphQL network inspection.

### Tools - Prototyping

- [GraphQL Faker](https://github.com/APIs-guru/graphql-faker) - 🎲 Mock or extend your GraphQL API with faked data. No coding required.

### Tools - Docs

- [graphdoc](https://github.com/2fd/graphdoc) - Static page generator for documenting GraphQL Schema.
- [gqldoc](https://github.com/Code-Hex/gqldoc) - The easiest way to make API documents for GraphQL.
- [spectaql](https://github.com/anvilco/spectaql) - Autogenerate static GraphQL API documentation.
- [graphql-markdown](https://graphql-markdown.github.io/) - Flexible documentation for GraphQL powered with Docusaurus.

### Tools - Editor Plugins

- [Apollo GraphQL VSCode Extension](https://marketplace.visualstudio.com/items?itemName=apollographql.vscode-apollo) - Rich editor support for GraphQL client and server development that seamlessly integrates with the Apollo platform
- [js-graphql-intellij-plugin](https://github.com/jimkyndemeyer/js-graphql-intellij-plugin/) - GraphQL language support for IntelliJ IDEA and WebStorm, including Relay.QL tagged templates in JavaScript and TypeScript.
- [vim-graphql](https://github.com/jparise/vim-graphql) - A Vim plugin that provides GraphQL file detection and syntax highlighting.
- [Apollo Workbench](https://marketplace.visualstudio.com/items?itemName=apollographql.apollo-workbench) - Tooling to help you develop and mock federated schemas using Apollo Federation.
- [graphql-autocomplete](https://github.com/orionsoft/atom-graphql-autocomplete) - Autocomplete and lint from a GraphQL endpoint in Atom.

### Tools - Miscellaneous

- [graphql-code-generator](https://github.com/dotansimha/graphql-code-generator) - GraphQL code generator based on schema and documents.
- [swagger-to-graphql](https://github.com/yarax/swagger-to-graphql) - GraphQL types builder based on REST API described in Swagger. Allows to migrate to GraphQL from REST for 5 minutes
- [ts-graphql-plugin](https://github.com/Quramy/ts-graphql-plugin) - A language service plugin complete and validate GraphQL query in TypeScript template strings.
- [apollo-tracing](https://github.com/apollographql/apollo-tracing) - GraphQL extension that enables you to easily get resolver-level performance information as part of a GraphQL response.
- [json-graphql-server](https://github.com/marmelab/json-graphql-server) - Get a full fake GraphQL API with zero coding in less than 30 seconds, based on a JSON data file.
- [Prisma](https://github.com/prisma/prisma) - Turn your database into a GraphQL API. Prisma lets you design your data model and have a production ready GraphQL API online in minutes.
- [Typetta](https://github.com/twinlogix/typetta) - Node.js ORM written in TypeScript for type lovers. Typetta is the perfect ORM for the GraphQL + NodeJS + Typescript stack.
- [tuql](https://github.com/bradleyboy/tuql) - Automatically create a GraphQL server from any sqlite database.
- [Bit](https://github.com/teambit/bit) - Organize GraphQL API as components to be consumed with NPM or modified from any project, [example-explanation](https://hackernoon.com/make-your-graphql-api-easier-to-adopt-through-components-74b022f195c1)).
- [openapi-to-graphql](https://github.com/ibm/openapi-to-graphql) - Take any OpenAPI Specification (OAS) or swagger and create a GraphQL interface - Two minute video and resources [here](https://developer.ibm.com/open/projects/openapi-to-graphql/)
- [Retool](https://retool.com/) – Internal tools builder on top of your GraphQL APIs + GraphQL IDE with a schema explorer.
- [dataloader-codegen](https://github.com/Yelp/dataloader-codegen) - An opinionated JavaScript library for automatically generating predictable, type safe DataLoaders over a set of resources (e.g. HTTP endpoints).
- [raphql-inspector](https://github.com/kamilkisiela/graphql-inspector): alidate schema, get schema change notifications, validate operations, find breaking changes, look for similar types, schema coverage.
- [amplication](https://github.com/amplication/amplication): Amplication is an open‑source low code development tool. It builds database applications with REST API and GraphQL for CRUD with relations, sorting, filtering, pagination.
- [Blendbase](https://github.com/blendbase/blendbase): Single open-source GraphQL API to connect CRMs to your SaaS. Query any customer CRM system (Salesforce, Hubspot and more) with a single API query from your SaaS app.
- [microfiber](https://github.com/anvilco/graphql-introspection-tools) - Query and manipulate GraphQL introspection query results in useful ways.
- [DronaHQ](https://www.dronahq.com/) - Build internal tools, dashboards, admin panel on top of GraphQL data in minutes
- [Dynaboard](https://dynaboard.com) - Generate low-code web apps from any GraphQL API using AI.
- [gqlhash](https://github.com/romshark/gqlhash) - Lightning fast query hasher that ignores formatting diffs and comments and supports multiple hashing functions.
  <a name="databases" />

## Databases

- [Cube](https://cube.dev) - [Headless BI](https://cube.dev/blog/headless-bi) for building data applications with SQL, REST, and [GraphQL API](https://cube.dev/docs/backend/graphql). Connect any database or data warehouse and instantly get a GraphQL API with sub-second latency on top of it. - [Source Code](https://github.com/cube-js/cube.js)
- [Dgraph](https://dgraph.io/) - Scalable, distributed, low latency, high throughput Graph database with GraphQL as the query language
- [EdgeDB](https://edgedb.com/) - The next generation object-relational database with native GraphQL support.
- [ArangoDB](https://arangodb.com/) - Native multi-model database with [GraphQL integration](https://www.arangodb.com/docs/3.4/foxx-reference-modules-graph-ql.html) via the built-in [Foxx Microservices Framework](https://www.arangodb.com/docs/stable/foxx.html).
- [Weaviate](https://github.com/semi-technologies/weaviate) - Weaviate is a cloud-native, modular, real-time vector search engine with a [GraphQL interface](https://weaviate.io/developers/weaviate/api/graphql) built to scale your machine learning models.

<a name="services" />

## Services

- [AWS AppSync](https://aws.amazon.com/appsync/) - Scalable managed GraphQL service with subscriptions for building real-time and offline-first apps
- [FakeQL](https://fakeql.com/) - GraphQL API mocking as a service ... because GraphQL API mocking should be easy!
- [Moesif API Analytics](https://www.moesif.com/features/graphql-analytics) - A GraphQL analaytics and monitoring service to find functional and performance issues.
- [Booster framework](https://booster.cloud/) - An open-source framework that makes you _completely_ forget about infrastructure and allows you to focus exclusively on your business logic. It autogenerates a GraphQL API for your models, supporting mutations, queries, and subscriptions.
- [Nhost](https://nhost.io/) - Open source Firebase alternative with GraphQL
- [Saleor](https://github.com/mirumee/saleor/) - GraphQL-first headless e-commerce platform.
- [Stargate](https://stargate.io/docs/latest/quickstart/qs-graphql-cql-first.html) - Open source data gateway currently supporting Apache Cassandra&reg; and DataStax Enterprise.
- [Grafbase](https://grafbase.com) - Instant GraphQL APIs for any data source.

### CDN

- [GraphCDN](https://graphcdn.io/) - GraphQL CDN for caching GraphQL APIs.

### CMS

- [DatoCMS](https://www.datocms.com/) - CDN-based GraphQL based Headless Content Management System.
- [Apito](https://apito.io/) - A Cloud Based Headless CMS with CDN, Webhooks, Team Collaborations, Content Revision, Cloud Functions.
- [Hygraph](https://hygraph.com/) - Build Scalable Content Experiences.
- [Cosmic](https://www.cosmicjs.com/) - GraphQL-powered Headless CMS and API toolkit.
- [Graphweaver](https://graphweaver.com/) - Turn multiple datasources into a single GraphQL API.

<a name="book" />

## Books

- [The GraphQL Guide](https://graphql.guide) by John Resig and Loren Sands-Ramshaw
- [Craft GraphQL APIs in Elixir with Absinthe](https://pragprog.com/book/wwgraphql/craft-graphql-apis-in-elixir-with-absinthe) by Bruce Williams and Ben Wilson
- [The Road to GraphQL](https://www.roadtographql.com/)
- [Practical GraphQL](https://leanpub.com/book-graphql) by Daniel Schmitz
- [Production Ready GraphQL](https://book.productionreadygraphql.com) by Marc-André Giroux
- [Full Stack GraphQL Applications](https://www.manning.com/books/fullstack-graphql-applications) by William Lyon

<a name="video" />

## Videos

- [GraphQL: The Documentary](https://www.youtube.com/watch?v=783ccP__No8)
- [Zero to GraphQL in 30 Minutes](https://www.youtube.com/embed/UBGzsb2UkeY)
- [Data fetching for React applications at Facebook](https://www.youtube.com/watch?v=9sc8Pyc51uU)
- [React Native & Relay: Bringing Modern Web Techniques to Mobile](https://www.youtube.com/watch?v=X6YbAKiLCLU)
- [Exploring GraphQL](https://www.youtube.com/watch?v=WQLzZf34FJ8)
- [Creating a GraphQL Server](https://www.youtube.com/watch?v=gY48GW87Feo)
- [GraphQL at The Financial Times](https://www.youtube.com/watch?v=S0s935RKKB4)
- [Relay: An Application Framework For React](https://www.youtube.com/watch?v=IrgHurBjQbg)
- [Building and Deploying Relay with Facebook](https://www.youtube.com/watch?t=643&v=Pxdgu2XIAAg)
- [Introduction to GraphQL](https://vimeo.com/144817545)
- [Exploring GraphQL@Scale](https://www.youtube.com/watch?v=_9RgHXqH8J0)
- [What's Next for Phoenix by Chris McCord](https://www.youtube.com/watch?v=IMUpYOc9z3c&feature=youtu.be)
- [GraphQL with Nick Schrock](https://www.youtube.com/watch?v=Ed6oJXKt3-M)
- [Build a GraphQL server for Node.js using PostgreSQL/MySQL](https://www.youtube.com/watch?v=DNPVqK_woRQ)
- [GraphQL server tutorial for Node.js with SQL, MongoDB and REST](https://www.youtube.com/watch?v=PHabPhgRUuU)
- [JavaScript Air Episode 023: Transitioning from REST to GraphQL](https://www.youtube.com/watch?v=ENqDNIp1Nd8)
- [GraphQL Future at react-europe 2016](https://www.youtube.com/watch?v=ViXL0YQnioU)
- [GraphQL at Facebook at react-europe 2016](https://www.youtube.com/watch?v=etax3aEe2dA)
- [Building native mobile apps with GraphQL at react-europe 2016](https://www.youtube.com/watch?v=z5rz3saDPJ8)
- [Build a GraphQL Server](https://www.youtube.com/watch?v=PEcJxkylcRM&list=PLillGF-RfqbYZty73_PHBqKRDnv7ikh68)
- [GraphQL Tutorial](https://www.youtube.com/watch?v=Y0lDGjwRYKw&list=PL4cUxeGkcC9iK6Qhn-QLcXCXPQUov1U7f)
- [Five years of GraphQL](https://www.youtube.com/watch?v=s8meG38iZAM)
- [GraphQL is for Everyone by Moon Highway](https://moonhighway.teachable.com/p/graphql-is-for-everyone)

<a name="podcast" />

## Podcasts

- [GraphQL.FM](https://podcasts.google.com/feed/aHR0cHM6Ly9hbmNob3IuZm0vcy8zNjE5NmViMC9wb2RjYXN0L3Jzcw==) by Marc-Andre Giroux and Tony Ghita.

<a name="style-guide" />

## Style Guides

- [Shopify GraphQL Design Tutorial](https://github.com/Shopify/graphql-design-tutorial) - This tutorial was originally created by Shopify for internal purposes. It's based on lessons learned from creating and evolving production schemas at Shopify over almost 3 years.
- [GitLab GraphQL API Style Guide](https://docs.gitlab.com/ee/development/api_graphql_styleguide.html) - This document outlines the style guide for the GitLab GraphQL API.
- [Yelp GraphQL Guidelines](https://yelp.github.io/graphql-guidelines/) - This repo contains documentation and guidelines for a standardized and mostly reasonable approach to GraphQL (at Yelp).
- [Principled GraphQL](https://principledgraphql.com/) - Apollo's 10 GraphQL Principles, broken out into three categories, in a format inspired by the Twelve Factor App.

<a name="blogs" />

## Blogs

- [Official GraphQL blog](https://graphql.org/blog/)
- [Building Apollo](https://blog.apollographql.com/)
- [The Guild blog](https://medium.com/the-guild)
- [Production Ready GraphQL blog](https://productionreadygraphql.com)

<a name="security-blog" />

### Blogs - Security

- [Escape - The GraphQL Security Blog](https://escape.tech/blog) - Learn about GraphQL security, performance, testing and building production-ready APIs with the latest tools and best practices of the GraphQL ecosystem.
- [9 GraphQL Security Best Practices](https://escape.tech/blog/9-graphql-security-best-practices/)
- [Discovering GraphQL Endpoints and SQLi Vulnerabilities](https://medium.com/@localh0t/discovering-graphql-endpoints-and-sqli-vulnerabilities-5d39f26cea2e)
- [Securing GraphQL API](https://lab.wallarm.com/securing-graphql-api/)
- [Security Points to Consider Before Implementing GraphQL](https://nordicapis.com/security-points-to-consider-before-implementing-graphql/)
- [Authorization Patterns in GraphQL](https://www.osohq.com/post/graphql-authorization)

<a name="post" />

## Posts

- [GraphQL federation example with Apollo Federation and Apollo GraphOS](https://cube.dev/blog/graphql-federation-example-with-apollo-federation-and-apollo-graphos)
- [GraphQL federation with Hasura GraphQL Engine and Cube](https://cube.dev/blog/graphql-federation-with-hasura-graphql-engine)
- [Using DataLoader to batch GraphQL requests](https://medium.com/@gajus/using-dataloader-to-batch-requests-c345f4b23433)
- [Introducing Relay and GraphQL](https://reactjs.org/blog/2015/02/20/introducing-relay-and-graphql.html)
- [GraphQL Introduction](https://reactjs.org/blog/2015/05/01/graphql-introduction.html)
- [Unofficial Relay FAQ](https://gist.github.com/wincent/598fa75e22bdfa44cf47)
- [Your First GraphQL Server](https://medium.com/the-graphqlhub/your-first-graphql-server-3c766ab4f0a2)
- [GraphQL Overview - Getting Started with GraphQL and Node.js](https://blog.risingstack.com/graphql-overview-getting-started-with-graphql-and-nodejs/)
- [4 Reasons you should try out GraphQL](https://medium.freecodecamp.org/introduction-to-graphql-1d8011b80159)
- [Moving from REST to GraphQL](https://medium.com/@frikille/moving-from-rest-to-graphql-e3650b6f5247)
- [Writing a Basic API with GraphQL](http://davidandsuzi.com/writing-a-basic-api-with-graphql/)
- [Building a GraphQL Server with Node.js and SQL](https://www.reindex.io/blog/building-a-graphql-server-with-node-js-and-sql/)
- [GraphQL at The Financial Times](https://www.slideshare.net/LondonReact/graph-ql)
- [Implementing GraphQL RBAC Authorization: A Practical Guide](https://www.permit.io/blog/implementing-graphql-authorization)
- [From REST to GraphQL](https://jacobwgillespie.com/2015-10-09-from-rest-to-graphql)
- [GraphQL: A data query language](https://graphql.org/blog/graphql-a-query-language/)
- [Subscriptions in GraphQL and Relay](https://graphql.org/blog/subscriptions-in-graphql-and-relay/)
- [Relay 101: Building A Hacker News Client](https://medium.com/@clayallsopp/relay-101-building-a-hacker-news-client-bb8b2bdc76e6)
- [GraphQL Shorthand Notation Cheatsheet](https://wehavefaces.net/graphql-shorthand-notation-cheatsheet-17cd715861b6)
- [The GitHub GraphQL API](https://githubengineering.com/the-github-graphql-api/)
- [Github GraphQL API React Example](https://medium.com/@katopz/github-graphql-api-react-example-eace824d7b61)
- [Testing a GraphQL Server using Jest](https://medium.com/entria/testing-a-graphql-server-using-jest-4e00d0e4980e)
- [How to implement viewerCanSee in GraphQL](https://medium.com/entria/how-to-implement-viewercansee-in-graphql-78cc48de7464)
- [Preventing traversal attacks on your GraphQL API](https://blog.morethancode.dev/preventing-traversal-attacks-in-your-graphql-api/)
- [Mock your GraphQL server realistically with faker.js](https://dev.to/yvonnickfrin/mock-your-graphql-server-realistically-with-faker-js-25oo)
- [Create an infinite loading list with React and GraphQL](https://dev.to/yvonnickfrin/create-an-infinite-loading-list-with-react-and-graphql-19hh)
- [REST vs GraphQL](https://www.moesif.com/blog/technical/graphql/REST-vs-GraphQL-APIs-the-good-the-bad-the-ugly/)
- [Authentication and Authorization for GraphQL APIs](https://www.moesif.com/blog/technical/api-design/Steps-to-Building-Authentication-and-Authorization-For-GraphQL-APIs/)
- [Build a GraphQL API with Siler on top of Swoole](https://www.swoole.co.uk/article/Build-a-GraphQL-API-on-top-of-Swoole)
- [Fluent GraphQL clients: how to write queries like a boss](https://hasura.io/blog/fluent-graphql-clients-how-to-write-queries-like-a-boss/)
- [Level up your serverless game with a GraphQL data-as-a-service layer](https://hasura.io/blog/level-up-your-serverless-game-with-a-graphql-data-as-a-service-layer/)
- [A deep-dive into Relay, the friendly & opinionated GraphQL client](https://hasura.io/blog/deep-dive-into-relay-graphql-client/)
- [make your graphql api easier to adopt through components](https://hackernoon.com/make-your-graphql-api-easier-to-adopt-through-components-74b022f195c1)
- [Undocumented: keeping parts of your GraphQL schema hidden from introspection](https://www.useanvil.com/blog/engineering/undocumented-directive/)
- [GraphQL Subscriptions with Apache Kafka in Ballerina](https://medium.com/ballerina-techblog/graphql-subscriptions-with-apache-kafka-in-ballerina-b3c296d333cd)
- [How to Test your GraphQL Endpoints](https://escape.tech/blog/8-most-common-graphql-vulnerabilities/)
- [Why Automatic Persisted Queries Don't Scale](https://blog.tailcall.run/the-truth-about-scaling-automatic-persisted-queries/)

<a name="tutorials" />

## Tutorials

- [How to GraphQL](https://www.howtographql.com) - Fullstack Tutorial Website with Tracks for all Major Frameworks & Languages including React, Apollo, Relay, JavaScript, Ruby, Java, Elixir and many more.
- [Apollo Odyssey](https://odyssey.apollographql.com/) - Apollo's free interactive learning platform.
- [learning-graphql](https://github.com/mugli/learning-graphql) - An attempt to learn GraphQL.
- [GraphQL Roadmap](https://roadmap.sh/graphql) - Step by step guide to learn GraphQL.
- [GraphQL Security Academy](https://escape.tech/academy/) - a free and interactive platform to learn GraphQL security: how to find, exploit and fix GraphQL vulnerabilities.

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Chen-Tsu Lin](https://github.com/chentsulin) has waived all copyright and related or neighboring rights to this work.