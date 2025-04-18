<div class="github-widget" data-repo="thangchung/awesome-dotnet-core"></div>
## Awesome .NET Core [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

Inspired by [awesome](https://github.com/sindresorhus/awesome), [awesome-dotnet](https://github.com/quozd/awesome-dotnet),  [awesome-nodejs](https://github.com/sindresorhus/awesome-nodejs), [frontend-dev-bookmarks](https://github.com/dypsilon/frontend-dev-bookmarks).

Contributions are always welcome! Please take a look at the [contribution guidelines](https://github.com/thangchung/awesome-dotnet-core/blob/master/contributing.md) pages first. We accept proprietary and commercial software too.

Thanks to all [contributors](https://github.com/thangchung/awesome-dotnet-core/graphs/contributors), you're awesome and wouldn't be possible without you! The goal is to build a categorized community-driven collection of very well-known resources.

Check out my [blog](https://medium.com/@thangchung) or say hi on [Twitter](https://twitter.com/thangchung)!


  * [Code Analysis and Metrics](#code-analysis-and-metrics)  

## General

* [ASP.NET Core Documentation](https://docs.asp.net/en/latest/) - The official ASP.NET Core documentation site.
* [.NET Core Documentation](https://docs.microsoft.com/en-us/dotnet/articles/welcome) - Home of the technical documentation for .NET Core, C#, F# and Visual Basic, including basic concepts, getting started instructions, tutorials and samples.
* [.NET Core SDK](https://www.microsoft.com/net/core) - .NET Core SDK is a general purpose development platform maintained by Microsoft and the .NET community on [GitHub](https://github.com/dotnet/core).
* [.NET Platform Standard](https://github.com/dotnet/corefx/blob/1719a3fe2a5c81b67a4909787da4a02fb0d0d419/Documentation/architecture/net-platform-standard.md) - The different between the old version and the new version of .NET.
* [Introducing .NET Standard 2.0](https://blogs.msdn.microsoft.com/dotnet/2016/09/26/introducing-net-standard) - The description of what will be going on for .NET Standard 2.0 and the roadmap for some missing parts of the current .NET Standard.
* [Clean Code .NET/.NET Core](https://github.com/thangchung/clean-code-dotnet) - Clean Code concepts adapted for .NET / .NET Core.

## Frameworks, Libraries and Tools

### API

* [autorest](https://github.com/Azure/autorest) - Swagger (OpenAPI) Specification code generator featuring C# and Razor templates. Supports C#, Java, Node.js, TypeScript, Python and Ruby. `4.5.x or above`
* [aspnet-api-versioning](https://github.com/Microsoft/aspnet-api-versioning) - set of libraries which add service API versioning to ASP.NET Web API, OData with ASP.NET Web API, and ASP.NET Core.
* [AspNetCoreRateLimit](https://github.com/stefanprodan/AspNetCoreRateLimit) - ASP.NET Core rate limiting middleware.
* [CondenserDotNet](https://github.com/Drawaes/CondenserDotNet) - API Condenser / Reverse Proxy using Kestrel and Consul, Including light weight consul library.
* [Flurl](https://github.com/tmenier/Flurl) - Fluent URL builder and testable HTTP for .NET [https://flurl.dev](https://flurl.dev).
* GraphQL
  * [Dapper.GraphQL](https://github.com/landmarkhw/Dapper.GraphQL) - A library designed to integrate the Dapper and graphql-dotnet projects with ease-of-use in mind and performance as the primary concern.
  * [graphql-aspnetcore](https://github.com/JuergenGutsch/graphql-aspnetcore) - ASP.NET Core MiddleWare to create a GraphQL end-point.
  * [graphql-convention](https://github.com/graphql-dotnet/conventions) - This library is a complementary layer on top that allows you to automatically wrap your .NET classes into GraphQL schema definitions using existing property getters and methods as field resolvers
  * [graphiql-dotnet](https://github.com/JosephWoodward/graphiql-dotnet) - GraphiQL middleware for ASP.NET Core.
  * [graphql-dotnetcore](https://github.com/mkmarek/graphql-dotnetcore) - GraphQL for .NET Core based on [https://github.com/graphql/graphql-js](https://github.com/graphql/graphql-js).
  * [graphql-dotnet](https://github.com/graphql-dotnet/graphql-dotnet) - GraphQL for .NET.
  * [graphql-dotnet-server](https://github.com/graphql-dotnet/server) - GraphQL for .NET - Subscription Transport WebSockets.
  * [Hot Chocolate](https://github.com/ChilliCream/hotchocolate) - GraphQL server for .Net Core and .NET Framework.
  * [FSharp.Data.GraphQL](https://github.com/fsprojects/FSharp.Data.GraphQL) - FSharp implementation of Facebook GraphQL query language [https://fsprojects.github.io/FSharp.Data.GraphQL](https://fsprojects.github.io/FSharp.Data.GraphQL).
  * [parser](https://github.com/graphql-dotnet/parser) - A lexer and parser for GraphQL in .NET.
  * [tanka-graphql](https://github.com/pekkah/tanka-graphql) - GraphQL execution and server libraries supporting SignalR, Apollo, schema manipulation and other features familiar from Apollo and graphql-js
* [halcyon](https://github.com/visualeyes/halcyon) - HAL implementation for ASP.NET.
* [JSON API .NET Core](https://github.com/Research-Institute/json-api-dotnet-core) - Framework for building json:api compliant APIs with the goal of eliminating RESTful boilerplate.
* [LightNode](https://github.com/neuecc/LightNode) - Micro RPC/REST Framework built on OWIN [http://neuecc.github.io/LightNode](http://neuecc.github.io/LightNode).
* [NetCoreStack.Proxy](https://github.com/NetCoreStack/Proxy) - The type-safe, distributed REST library for .NET Standard 2.0 (NetCoreStack Flying Proxy)
* [NSwag](https://github.com/RSuter/NSwag) - The Swagger/OpenAPI toolchain for .NET, Web API and TypeScript. [http://NSwag.org](http://NSwag.org).
* [OData](https://github.com/OData/WebApi/tree/feature/netcore) - The Open Data Protocol (OData) enables the creation of HTTP-based data services, which allow resources identified using Uniform Resource Identifiers (URIs) and defined in an abstract data model, to be published and edited by Web clients using simple HTTP messages.
* [OpenAPI Generator](https://github.com/OpenAPITools/openapi-generator) - OpenAPI Generator allows generation of API client libraries (e.g. C#, TypeScript, etc), server stubs (ASP.NET Core, NancyFx, etc), documentation and configuration automatically given an OpenAPI Spec (v2, v3).
* [refit](https://github.com/paulcbetts/refit) - The automatic type-safe REST library for Xamarin and .NET.
* [RestClient.Net](https://github.com/MelbourneDeveloper/RestClient.Net) - Cross Platform REST Client for all C# platforms
* [RestEase](https://github.com/canton7/RestEase) - Easy-to-use typesafe REST API client library, which is simple and customisable.
* [RestLess](https://github.com/letsar/RestLess) - The automatic type-safe-reflectionless REST API client library for .Net Standard.
* [Restier](https://github.com/OData/RESTier) - RESTier is a RESTful API development framework for building standardized, OData V4 based RESTful services on .NET platform.
* [Restsharp](https://github.com/restsharp/RestSharp) - Simple REST and HTTP API Client for .NET
* [Swashbuckle](https://github.com/domaindrivendev/Swashbuckle.AspNetCore) - Seamlessly adds a swagger to WebApi projects.
  * [MicroElements.Swashbuckle.FluentValidation](https://github.com/micro-elements/MicroElements.Swashbuckle.FluentValidation) - Adds FluentValidation rules to swagger.
  * [Swashbuckle.AspNetCore.Filters](https://github.com/mattfrear/Swashbuckle.AspNetCore.Filters) - A bunch of useful filters for Swashbuckle.AspNetCore.
* [WebAnchor](https://github.com/mattiasnordqvist/Web-Anchor) - Web Anchor provides type-safe, testable and flexible, runtime-generated access to web resources.
* [WebAPIContrib for ASP.NET CORE](https://github.com/WebApiContrib/WebAPIContrib.Core) - Community Contributions for ASP.NET Core.

### Application Frameworks
* [ASP.NET Boilerplate](https://github.com/aspnetboilerplate/aspnetboilerplate) - ASP.NET Boilerplate is a general purpose application framework especially designed for new modern web applications. It uses already familiar tools and implements best practices around them to provide you a SOLID development experience.
* [Abp vNext](https://github.com/abpframework/abp) - Abp vNext is the next generation of the open source [ASP.NET Boilerplate](https://github.com/aspnetboilerplate/aspnetboilerplate) framework. It's a complete architecture and strong infrastructure to create modern web applications!
Follows best practices and conventions to provide you a SOLID development experience.
* [AsyncEx](https://github.com/StephenCleary/AsyncEx) - A helper library for async/await.
* [Aeron.NET](https://github.com/AdaptiveConsulting/Aeron.NET) - Efficient reliable UDP unicast, UDP multicast, and IPC message transport - .NET port of Aeron.
* [akka.net](https://github.com/akkadotnet/akka.net) - Toolkit and runtime for building highly concurrent, distributed, and fault tolerant event-driven applications on .NET & Mono.
* [Aggregates.NET](https://github.com/volak/Aggregates.NET) - Aggregates.NET is a framework to help developers integrate the excellent NServiceBus and EventStore libraries together.
* [ASP.NET MVC](https://github.com/dotnet/aspnetcore/tree/master/src/Mvc) - Model view controller framework for building dynamic web sites with clean separation of concerns, including the merged MVC, Web API, and Web Pages w/ Razor.
* [Butterfly Server .NET](https://github.com/firesharkstudios/butterfly-server-dotnet) - Allows building real-time web apps and native apps with minimal effort. Define a Web API and Subscription API that automatically synchronizes datasets across connected clients.
* [CAP](https://github.com/dotnetcore/CAP) - An EventBus with local persistent message functionality for system integration in SOA or Microservice architecture.
* [Carter](https://github.com/CarterCommunity/Carter) - Carter is a library that allows Nancy-esque routing for use with ASP.Net Core.
* [Chromely](https://github.com/mattkol/Chromely) - Lightweight Alternative to Electron.NET, Electron for .NET/.NET Core.
* [Cinchoo ETL](https://github.com/Cinchoo/ChoETL) - ETL Framework for .NET (Parser / Writer for CSV, Flat, Xml, JSON, Key-Value formatted files).
* [CQRSlite](https://github.com/gautema/CQRSlite) - Lightweight framework for helping writing CQRS and Eventsourcing applications in C#.
* [dataaccess_aspnetcore](https://github.com/digipolisantwerp/dataaccess_aspnetcore) - The DataAccess Toolbox contains the base classes for data access in ASP.NET Core with Entity Framework Core 1.0 using the unit-of-work and repository pattern.
* [DNTFrameworkCore](https://github.com/rabbal/DNTFrameworkCore) - Lightweight and Extensible Infrastructure for Building High Quality Web Applications Based on ASP.NET Core.
* [DotNetCorePlugins](https://github.com/natemcmaster/DotNetCorePlugins) - .NET Core library for loading assemblies as a plugin.
* [DotnetSpider](https://github.com/dotnetcore/DotnetSpider) - DotnetSpider, a .NET Standard web crawling library similar to WebMagic and Scrapy. It is a lightweight ,efficient and fast high-level web crawling & scraping framework for .NET.
* [DotNetty](https://github.com/Azure/DotNetty) - Port of netty, event-driven asynchronous network application framework.
* [dotvvm](https://github.com/riganti/dotvvm) - Open source MVVM framework for Web Apps.
* [ElectronNET](https://github.com/ElectronNET/Electron.NET) - Build cross platform desktop apps with ASP.NET NET Core.
* [EmbedIO](https://github.com/unosquare/embedio) - A tiny, cross-platform, module based web server for .NET Framework and .NET Core.
* [Ether.Network](https://github.com/aloisdg/Ether.Network) - Ether.Network is an open source networking library that allow developers to create simple, fast and scalable socket server or client applications over the TCP/IP protocol.
* [EventFlow](https://github.com/eventflow/EventFlow) - Async/await first CQRS+ES and DDD framework for .NET.
* [ExcelDataReader](https://github.com/ExcelDataReader/ExcelDataReader) - Lightweight and fast library written in C# for reading Microsoft Excel files.
* [ExtCore](https://github.com/ExtCore) - Free, open source and cross-platform framework for creating modular and extendable web applications based on ASP.NET Core 1.0.
* [Finbuckle.MultiTenant](https://github.com/Finbuckle/Finbuckle.MultiTenant) - Finbuckle.MultiTenant is a .NET Standard library for multitenant support designed for ASP.NET 2.0+. It provides functionality for tenant resolution, per-tenant app configuration, and per-tenant data isolation.
* [fission](https://github.com/fission/fission) - Fast Serverless Functions for Kubernetes.
* [grpc](https://github.com/grpc/grpc/tree/master/src/csharp) - Remote Procedure Calls (RPCs) provide a useful abstraction for building distributed applications and services. The libraries in this repository provide a concrete implementation of the gRPC protocol, layered over HTTP/2. These libraries enable communication between clients and servers using any combination of the supported languages.
* [Halibut](https://github.com/OctopusDeploy/Halibut) - A secure communication stack for .NET using JSON-RPC over SSL.
* [MagicOnion](https://github.com/neuecc/MagicOnion) - gRPC based HTTP/2 RPC Streaming Framework for .NET, .NET Core and Unity.
* [MassTransit](https://github.com/MassTransit/MassTransit) - Distributed Application Framework for .NET. 
* [microdot](https://github.com/gigya/microdot) - An open source .NET microservices framework.
* [MoreLINQ](https://github.com/morelinq/MoreLINQ) - Extensions to LINQ to Objects.
* [Nancy](https://github.com/NancyFx/Nancy) - Lightweight, low-ceremony, framework for building HTTP based services on .NET and Mono.
* [opencvsharp](https://github.com/shimat/opencvsharp) - .NET Framework wrapper for OpenCV.
* [orleans](https://github.com/dotnet/orleans) - Framework that provides a straight-forward approach to building distributed high-scale computing applications, without the need to learn and apply complex concurrency or other scaling patterns.
* [Prism](https://github.com/PrismLibrary/Prism) - Prism is a framework for building loosely coupled, maintainable, and testable XAML applications in WPF, Windows 10 UWP, and Xamarin Forms.
* [protoactor-dotnet](https://github.com/AsynkronIT/protoactor-dotnet) - Ultra fast distributed actors for Golang and C# [http://proto.actor](http://proto.actor).
* [resin](https://github.com/kreeben/resin) - 16-bit wide vector space search engine with HTTP API and pluggable read/write pipelines.
* [RService.io](https://github.com/Stoom/RService.IO) - ASP.Net Core RESTful microservice framework that focusing on speed and ease of use.
* [ServiceStack](https://github.com/ServiceStack/ServiceStack) - Thoughtfully architected, obscenely fast, thoroughly enjoyable web services for all [https://servicestack.net](https://servicestack.net).
* [Steeltoe OSS](https://github.com/SteelToeOSS) - .NET toolkit for common microservice patterns.
* [Strathweb.TypedRouting.AspNetCore](https://github.com/filipw/Strathweb.TypedRouting.AspNetCore) - A library enabling strongly typed routing in ASP.NET Core MVC projects.
* [surging](https://github.com/dotnetcore/surging) - Surging is a micro-service engine that provides a lightweight, high-performance, modular RPC request pipeline. The service engine supports http, TCP, WS, Mqtt, UDP, and DNS protocols. It uses ZooKeeper and Consul as a registry,  Hash Algorithms, random, polling, pressure minimum priority as a load balancing algorithm, built-in service governance to ensure reliable RPC communication.
* [Xer.Cqrs](https://github.com/jeyjeyemem/Xer.Cqrs) - A simple library for creating applications based on the CQRS pattern with support for attribute routing and hosted handlers. Developed in C# targeting .NET Standard 1.0.
* [X.PagedList](https://github.com/dncuug/X.PagedList) - Library for easily paging through any IEnumerable/IQueryable in ASP.NET/ASP.NET Core.

### Application Templates
* [.NET Boxed](https://github.com/Dotnet-Boxed/Templates) - Project templates with batteries included, providing the minimum amount of code required to get you going. Includes ASP.NET Core API and GraphQL Templates.
* [aspnet-core-react-template](https://github.com/bradymholt/aspnet-core-react-template) - ASP.NET Core 2.0 / React SPA Template App.
* [AspNetCoreSpa](https://github.com/asadsahi/AspNetCoreSpa) - Asp.Net Core 2+ & Angular 6 SPA with Angular CLI full featured application.
* [ASP.NET-MVC-Template](https://github.com/NikolayIT/ASP.NET-MVC-Template) - A ready-to-use templates for ASP.NET MVC 5 and ASP.NET Core with repositories, services, models mapping and DI and StyleCop warnings fixed.
* [AddFeatureFolders](https://github.com/OdeToCode/AddFeatureFolders) - Enable feature folders for MVC controllers and views in ASP.NET Core.
* [Angular Visual Studio Webpack Starter](https://github.com/damienbod/AngularWebpackVisualStudio) - Template for Webpack, Visual Studio, ASP.NET Core and Angular. Both the client and the server side of the application are implemented inside one ASP.NET Core project which makes it easier to deploy.
* [CleanArchitecture](https://github.com/ardalis/CleanArchitecture) - A starting point for Clean Architecture with ASP.NET Core. Clean Architecture is just the latest in a series of names for the same loosely-coupled, dependency-inverted architecture. You will also find it named hexagonal, ports-and-adapters, or onion architecture.
* [CleanArchitecture (SPA)](https://github.com/JasonGT/CleanArchitecture) - Solution template for creating a Single Page App (SPA) with Angular 8 and ASP.NET Core 3 following the principles of Clean Architecture
* [DNTFrameworkCoreTemplate](https://github.com/rabbal/DNTFrameworkCoreTemplate) - Boilerplate project templates based on [DNTFrameworkCore](https://github.com/rabbal/DNTFrameworkCore)
* [dotnet new caju](https://github.com/ivanpaulovich/dotnet-new-caju) - dotnet new templates with awesome architecture styles! Increases productivity to design layered applications based on Hexagonal, Clean or Event Sourcing architectures styles. It supports multiple data access frameworks (MongoDB, EntityFramework, Dapper or Kafka) and it is completely testable.
* [EISK](https://github.com/EISK/eisk.webapi) - Provides developer resources with simple use cases to build scalable applications on top of .NET Core with [architectural best practices](https://docs.microsoft.com/en-us/dotnet/standard/modern-web-apps-azure-architecture/common-web-application-architectures) (DDD, onion architecture etc)
* [JavaScriptServices](https://github.com/aspnet/JavaScriptServices) - Microsoft ASP.NET Core JavaScript Services.
* [kendo-ui-core](https://github.com/telerik/kendo-ui-core) - An HTML5, jQuery-based widget library for building modern web apps. [http://www.telerik.com/kendo-ui](http://www.telerik.com/kendo-ui).
* [QuickApp](https://github.com/emonney/QuickApp) - ASP.NET Core / Angular4 startup project template with complete login, user and role management.
* [Serenity](https://github.com/volkanceylan/Serenity) - Serenity is an ASP.NET MVC / TypeScript application platform designed to simplify and shorten development of data-centric business applications with a service based architecture.
* [Toucan](https://github.com/mrellipse/toucan) - Boilerplate for building single page apps. Server is multi-project .Net Core solution designed around SOLID principles. Client is TypeScript 2, Vuejs 2, Vuex 2.

### Authentication and Authorization
* [AspNet.Security.OpenIdConnect.Server](https://github.com/aspnet-contrib/AspNet.Security.OpenIdConnect.Server) - OpenID Connect/OAuth2 server framework for OWIN/Katana and ASP.NET Core.
* [Auth0](https://github.com/auth0/auth0.net) - Hosted, enterprise-grade platform for modern identity.
* [Casbin.NET](https://github.com/casbin-net/Casbin.NET) - Authorization library that supports access control models like ACL, RBAC, ABAC in C#
* [Identity](https://github.com/aspnet/Identity) - ASP.NET Core Identity is the membership system for building ASP.NET Core web applications, including membership, login, and user data.
* [IdentityServer](https://github.com/IdentityServer/IdentityServer4) - IdentityServer for ASP.NET Core 1.0 & 2.0
  * [IdentityServer4.EntityFramework](https://github.com/IdentityServer/IdentityServer4.EntityFramework) - EntityFramework persistence layer
  * [IdentityServer4.MongoDB](https://github.com/diogodamiani/IdentityServer4.MongoDB) - MongoDB persistence layer
  * [IdentityServer4.EntityFrameworkCore](https://github.com/2020IP/TwentyTwenty.IdentityServer4.EntityFrameworkCore) - Entity Framework Core persistence layer
  * [IdentityServer4.Templates](https://github.com/IdentityServer/IdentityServer4.Templates) - dotnet cli templates for IdentityServer4.
* [Okta](https://github.com/okta/okta-aspnet) - Hosted, enterprise-grade platform for modern identity.
* [openiddict](https://github.com/openiddict/openiddict-core) - Easy-to-use OpenID Connect server for ASP.NET Core.
  * [oidc-debugger](https://github.com/nbarbettini/oidc-debugger) - OAuth 2.0 and OpenID Connect debugging tool.
* [stormpath-sdk](https://github.com/stormpath/stormpath-sdk-dotnet) - Build [simple, secure web applications](https://github.com/stormpath/stormpath-aspnetcore) with Stormpath and ASP.NET Core. 
* [stormpath-sdk](https://github.com/stormpath/stormpath-sdk-dotnet) - Build [simple, secure web applications](https://github.com/stormpath/stormpath-aspnetcore) with Stormpath and ASP.NET Core.(Deprecated: It will longer get updated as of March 2017 after joining OKTA) 
* [stuntman](https://github.com/ritterim/stuntman) - Library for impersonating users during development leveraging ASP.NET Identity.

### Blockchain
* [BTCPayServer](https://github.com/btcpayserver/btcpayserver) - A cross platform, self-hosted server compatible with Bitpay API.
* [Meadow](https://github.com/MeadowSuite/Meadow) - An integrated Ethereum implementation and tool suite focused on Solidity testing and development.
* [NBitcoin](https://github.com/MetacoSA/NBitcoin) - Comprehensive Bitcoin library for the .NET framework.
* [NBlockchain](https://github.com/danielgerlag/NBlockchain) - .NET standard library for building blockchain enabled applications
* [NBXplorer](https://github.com/dgarage/NBXplorer) - A Bitcoin and Altcoin lightweight block explorer.
* [NEO](https://github.com/neo-project/neo) - Open Network For Smart Economy.
* [Nethereum](https://github.com/Nethereum) - Bringing the love of Ethereum to .NET.
* [Nethermind](https://github.com/NethermindEth/nethermind) - .NET Core Ethereum client
* [StratisBitcoinFullNode](https://github.com/stratisproject/StratisBitcoinFullNode) - Simple and affordable end-to-end solutions for development, testing and deployment of native C# blockchain applications on the .Net framework.
* [Trezor.Net](https://github.com/MelbourneDeveloper/Trezor.Net) - Cross platform C# library for talking to the Trezor Hardwarewallet
* [WalletWasabi](https://github.com/zkSNACKs/WalletWasabi) - Privacy focused, ZeroLink compliant Bitcoin wallet.

### Bot
* [BotSharp](https://github.com/SciSharp/BotSharp) - The Open Source AI Chatbot Platform Builder in 100% C# Running in .NET Core with Machine Learning algorithm.
* [NadekoBot](https://github.com/Kwoth/NadekoBot) - Open source, general-purpose Discord chat bot written in C#.
* [Telegram.Bot](https://github.com/TelegramBots/Telegram.Bot) - C# Telegram Bot API library.
* [Funogram](https://github.com/Dolfik1/Funogram) - F# Telegram Bot Api library.

### Build Automation
* [cake-build](https://github.com/cake-build/cake) - Cross platform build automation system.
* [CatLight](https://catlight.io) - Status notifier for developers that monitors builds and tasks in the project. Built using .Net Core and Electron.
* [Colorful.Console](https://github.com/tomakita/Colorful.Console) - Style your C# console output!
* [dotnet-docker](https://github.com/dotnet/dotnet-docker) - The base Docker images for working with .NET Core and the .NET Core Tools.
* [Dockerize.NET](https://github.com/brthor/Dockerize.NET) - .NET Cli Tool to package your .NET Core Application into a docker image: 'dotnet dockerize'
* [FlubuCore](https://github.com/dotnetcore/FlubuCore) - A cross platform build and deployment automation system for building projects and executing deployment scripts using C# code.
* [GitInfo](https://github.com/kzu/GitInfo) - Git and SemVer Info from MSBuild, C# and VB.
* [GitVersioning](https://github.com/AArnott/Nerdbank.GitVersioning) - Stamp your assemblies and NuGet packages with a version from a single, simple version.txt file and include git commit IDs for non-official builds.
* [go-dotnet](https://github.com/matiasinsaurralde/go-dotnet) - Go wrapper for the .NET Core Runtime.
* [Image2Docker](https://github.com/docker/communitytools-image2docker-win) - PowerShell module which ports existing Windows application workloads to Docker.
* [LocalAppVeyor](https://github.com/joaope/LocalAppVeyor) - Run your AppVeyor builds, locally.
* [msbuild](https://github.com/Microsoft/msbuild) - The Microsoft Build Engine is a platform for building applications.
* [Nuke](https://github.com/nuke-build/nuke) - Cross-platform build automation system.
* [Opserver](https://github.com/opserver/Opserver) - Stack Exchange's Monitoring System.
* [vsts-agent](https://github.com/Microsoft/vsts-agent/blob/master/README.md) - Visual Studio Team Services Build and Release Agent.

### Bundling and Minification
* [BundlerMinifier](https://github.com/madskristensen/BundlerMinifier) - Visual Studio extension that let's you configure bundling and minification of JS, CSS and HTML files.
* [JavaScriptViewEngine](https://github.com/pauldotknopf/JavaScriptViewEngine) - ASP.NET MVC ViewEngine for rendering markup in a JavaScript environment. Ideal for React and Angular server-side rendering.
* [Smidge](https://github.com/Shazwazza/Smidge/) - Lightweight runtime CSS/JavaScript file minification, combination, compression & management library for ASP.NET Core.
* [Web Markup Minifier](https://github.com/Taritsyn/WebMarkupMin) - .NET library that contains a set of markup minifiers. The objective of this project is to improve the performance of web applications by reducing the size of HTML, XHTML and XML code.

### Caching
* [CacheManager](https://github.com/MichaCo/CacheManager) - Open source caching abstraction layer for .NET written in C#. It supports various cache providers and implements many advanced features. [http://cachemanager.michaco.net](http://cachemanager.michaco.net)
* [EasyCaching](https://github.com/dotnetcore/EasyCaching) - Open source caching library that contains basic usages and some advanced usages of caching which can help us to handle caching more easier.
* [Faster](https://github.com/Microsoft/FASTER/tree/master/cs) - Fast key-value store from Microsoft Research.
* [Foundatio](https://github.com/exceptionless/Foundatio) - Pluggable foundation blocks for building distributed apps.
* [Microsoft Caching](https://github.com/aspnet/Caching) - Libraries for in-memory caching and distributed caching.
* [Stack Exchange Redis](https://github.com/StackExchange/StackExchange.Redis) - High performance general purpose redis client for .NET languages (C# etc).

### CMS
* [Awesome-CMS-Core](https://github.com/SaiGonSoftware/Awesome-CMS-Core) - Awesome CMS Core is an open source CMS built using ASP.Net Core & ReactJS with module separation concern in mind and provide lastest trend of technology
* [Blogifier.Core](https://github.com/blogifierdotnet/Blogifier.Core) - ASP.NET applications to provide common blogging functionality.
* [Cofoundry](https://github.com/cofoundry-cms/cofoundry) - Open source .NET Core CMS and modular application framework. Code-first, unobtrusive and extensible.
* [CoreWiki](https://github.com/csharpfritz/CoreWiki) - Simple ASP.NET Core wiki that we are working on during live coding streams.
* [dasblog-core](https://github.com/poppastring/dasblog-core) - The original DasBlog reimagined with ASP.NET Core
* [Miniblog](https://github.com/madskristensen/Miniblog.Core) - An ASP.NET Core blogging engine.
* [NetCoreCMS](https://github.com/OnnoRokomSoftware/NetCoreCMS) - An Open source ASP.NET Core 2.0 CMS. It currently supports MySQL and planned to implement MSSQL, SQLite and PostgreSQL. Also it is a modular CMS supports theme, skin, custom layout, widgets, multiple language (En, BN).
* [Piranha CMS](https://github.com/piranhacms/piranha.core) - A Lightweight & Unobtrusive Open Source CMS for ASP.NET Core and Entity Framework Core.
* [Platformus](https://github.com/Platformus) - Free, open source and cross-platform CMS based on ASP.NET Core 1.0 and ExtCore framework.
* [Squidex](https://github.com/Squidex/squidex) - Headless CMS, based on MongoDB, CQRS and Event Sourcing.
* [Swastika I/O Core CMS](https://github.com/Swastika-IO/Swastika-IO-Core) - Open source ASP.NET Core 2.x CMS. It currently supports MS SQL and planned to implement MSSQL, SQLite in the near future. It has many built-in features out of the box like multilanguage support, theme, template...
* [Umbraco](https://github.com/umbraco/umbraco-cms) - An extensible and friendly Open source ASP.NET Core CMS
* [Weapsy](https://github.com/Weapsy/Weapsy) - Open source ASP.NET Core CMS based on DDD and CQRS. It supports MSSQL, MySQL, SQLite and PostgreSQL out of the box.
* [ZKEACMS](https://github.com/SeriaWei/ZKEACMS.Core) - Visual design, build site onlie by drag and drop.

### Code Analysis and Metrics
* [awesome-static-analysis](https://github.com/mre/awesome-static-analysis) - Curated list of static analysis tools, linters and code quality checkers for various programming languages.
* Code Analysis
  * [CodeFormatter](https://github.com/dotnet/codeformatter) - Tool that uses Roslyn to automatically rewrite the source to follow netfx coding styles. [Nuget Package](https://www.nuget.org/packages/Dotnet.CodeFormatter.BuildTask.Fork) 
  * [DevSkim](https://github.com/Microsoft/DevSkim) - A set of IDE plugins and rules that provide security "linting" capabilities.
  * [RefactoringEssentials](https://github.com/icsharpcode/RefactoringEssentials) - Refactoring Essentials for Visual Studio.
  * [roslyn-analyzers](https://github.com/dotnet/roslyn-analyzers) - .NET Compiler Platform ("Roslyn") Analyzers.
  * [StyleCopAnalyzers](https://github.com/DotNetAnalyzers/StyleCopAnalyzers) - StyleCop rules using the .NET Compiler Platform.
* Metrics
  * [AppMetrics](https://github.com/alhardy/AppMetrics) - App Metrics is an open-source and cross-platform .NET library used to record and report metrics within an application and reports it's health.
  * [Audit.NET](https://github.com/thepirat000/Audit.NET) - Small framework to audit .NET object changes.
  * [BenchmarkDotNet](https://github.com/dotnet/BenchmarkDotNet) - Powerful .NET library for benchmarking.
  * [coverlet](https://github.com/tonerdo/coverlet) - Cross platform code coverage library for .NET Core.
  * [Foundatio](https://github.com/exceptionless/Foundatio#metrics) - A common interface with in memory, redis, StatsD, and Metrics.NET implementations.
  * [MiniCover](https://github.com/lucaslorentz/minicover) - Minimalist Code Coverage Tool for .NET Core.
  * [NBench](https://github.com/petabridge/NBench) - Performance benchmarking and testing framework for .NET applications.
  * [Nexogen.Libraries.Metrics](https://github.com/nexogen-international/Nexogen.Libraries.Metrics) - Library for collecting application metrics in .NET and exporting them to Prometheus.
  * [OpenCover](https://github.com/OpenCover/opencover) - Code coverage tool for .NET 2 and above (WINDOWS OS only), support for 32 and 64 processes with both branch and sequence points.
  * [PerformanceMonitor](https://github.com/dotnet-architecture/PerformanceMonitor) - .NET Core Application Performance Monitor.
  * [prometheus-net](https://github.com/prometheus-net/prometheus-net) - .NET Client for [https://prometheus.io](https://prometheus.io).
  * [Prometheus.Client](https://github.com/PrometheusClientNet/Prometheus.Client) - .NET Client for [Prometheus](https://prometheus.io).
  	* [Prometheus.Client.MetricPusher](https://github.com/PrometheusClientNet/Prometheus.Client.MetricPusher) -  Push metrics to a PushGateaway for the Prometheus.Client.
  	* [Prometheus.Client.AspNetCore](https://github.com/PrometheusClientNet/Prometheus.Client.AspNetCore) -  Middleware for the Prometheus.Client.
  	* [Prometheus.Client.MetricServer](https://github.com/PrometheusClientNet/Prometheus.Client.MetricServer) -  MetricServer for the Prometheus.Client.
  	* [Prometheus.Client.HttpRequestDurations](https://github.com/PrometheusClientNet/Prometheus.Client.HttpRequestDurations) -  Metrics logging of request durations for the Prometheus.Client.

### Compression
* [lz4net](https://github.com/MiloszKrajewski/K4os.Compression.LZ4) - Ultra fast compression algorithm for all .NET platforms.
* [sharpcompress](https://github.com/adamhathcock/sharpcompress) - Fully managed C# library to deal with many compression types and formats.

### Compilers, Transpilers and Languages
* [Fable](https://github.com/fable-compiler/Fable) - F# to JavaScript Compiler.
* [fparsec](https://github.com/stephan-tolksdorf/fparsec) - A parser combinatory library for F# and C#.
* [IL2C](https://github.com/kekyo/IL2C) - A translator for ECMA-335 CIL/MSIL to C language.
* [Mond](https://github.com/Rohansi/Mond) - A dynamically typed scripting language written in C# with a REPL, debugger, and simple embedding API.
* [peachpie](https://github.com/peachpiecompiler/peachpie) - Open-source PHP compiler to .NET.
* [Pidgin](https://github.com/benjamin-hodgson/Pidgin) - A lightweight, fast and flexible parsing library for C#, developed at Stack Overflow.
* [roslyn](https://github.com/dotnet/roslyn) - The .NET Compiler Platform ("Roslyn") provides open-source C# and Visual Basic compilers with rich code analysis APIs.
* [Sprache](https://github.com/sprache/Sprache) - Tiny C# Monadic Parser Framework.

### Cryptography
* [BCrypt.Net](https://github.com/BcryptNet/bcrypt.net) - Bringing updates to the original bcrypt package.
* [BCrypt.NET-Core](https://github.com/neoKushan/BCrypt.Net-Core) - .NET Core port of BCrypt.NET used to store passwords securely.
* [BouncyCastle PCL](https://github.com/onovotny/BouncyCastle-PCL) - The Bouncy Castle Crypto package is a C# implementation of cryptographic algorithms and protocols.
* [multiformats](https://github.com/multiformats/cs-multihash) - A general purpose hashing library, but a library to encode/decode Multihashes which is a "container" describing what hash algorithm the digest is calculated with.
* [nsec](https://github.com/ektrah/nsec) - NSec is a new cryptographic library for .NET Core based on libsodium.
* [SecurityDriven.Inferno](https://github.com/thangchung/awesome-dotnet-core/blob/master/github.com/sdrapkin/SecurityDriven.Inferno) - Hig level crypto library used .Net primitives, has been professionally audited.

### Database
* [DBreeze](https://github.com/hhblaze/DBreeze) - C# .NET MONO NOSQL (key value store embedded) ACID multi-paradigm database management system.
* [JsonFlatFileDataStore](https://github.com/ttu/json-flatfile-datastore) - Simple JSON flat file data store with support for typed and dynamic data.
* [LiteDB](https://github.com/mbdavid/LiteDB) - .NET NoSQL Document Store in a single data file - [http://www.litedb.org](http://www.litedb.org).
* [NoDb](https://github.com/joeaudette/NoDb) - "no database" file system storage for .NET Core/ASP.NET Core because not every project needs a database.
* [marten](https://github.com/JasperFx/marten) - Postgresql as a Document Database and Event Store for .NET Applications [http://jasperfx.github.io/marten](http://jasperfx.github.io/marten).
* [StringDB](https://github.com/SirJosh3917/StringDB) - StringDB is a modular, key/value pair archival DB designed to consume *tiny* amounts of ram & produce *tiny* databases.
* [yessql](https://github.com/sebastienros/yessql) - .NET document database working on any RDBMS.

### Database Drivers
* [cassandra-csharp-driver](https://github.com/datastax/csharp-driver) - DataStax C# Driver for Apache Cassandra.
* [confluent-kafka-dotnet](https://github.com/confluentinc/confluent-kafka-dotnet) - Confluent's Apache Kafka .NET client.
* [couchbase-lite-net](https://github.com/couchbase/couchbase-lite-net) - A lightweight, document-oriented (NoSQL), syncable database engine for .NET.
* [MongoDB.Driver](https://github.com/mongodb/mongo-csharp-driver) - .NET Driver for MongoDB.
* [MongoDB.Entities](https://github.com/dj-nitehawk/MongoDB.Entities) - A data access library for MongoDB with an elegant api, LINQ support and built-in entity relationship management
* MySQL
  * [mysql-connector-net](https://github.com/mysql/mysql-connector-net/tree/8.0) - Connector/Net is a fully-managed ADO.NET driver for MySQL.
  * [MySqlConnector](https://github.com/mysql-net/MySqlConnector) - Async MySQL Connector for .NET and .NET Core.
* Neo4j
  * [neo4j-dotnet-driver](https://github.com/neo4j/neo4j-dotnet-driver) - Neo4j Bolt driver for .NET.
  * [Neo4jClient](https://github.com/Readify/Neo4jClient) - .NET client binding for Neo4j.
* [npgsql](https://github.com/npgsql/npgsql) - .NET data provider for PostgreSQL. It allows any program developed for .NET framework to access a PostgreSQL database server. It is implemented in 100% C# code. PostgreSQL versions since 9.1 are officially supported, others may work. [http://www.npgsql.org](http://www.npgsql.org)
* [ravendb](https://github.com/ayende/ravendb/tree/v4.0) - Linq enabled document database for .NET.
* [RethinkDb.Driver](https://github.com/bchavez/RethinkDb.Driver) - C#/.NET RethinkDB driver with 100% ReQL API coverage.
* [progaudi.tarantool](https://github.com/progaudi/progaudi.tarantool) - .NET client for Tarantool NoSql database.

### Database Tools and Utilities
* [DbUp](https://github.com/DbUp/DbUp) - .NET library that helps you to deploy changes to SQL Server databases. It tracks which SQL scripts have been run already, and runs the change scripts that are needed to get your database up to date.
* [Evolve](https://github.com/lecaillon/Evolve) - Simple database migration tool that uses plain SQL scripts. Inspired by Flyway.
* [EFCorePowerTools](https://github.com/ErikEJ/EFCorePowerTools) - Entity Framework Core Power Tools - reverse engineering, migrations and model visualization for EF Core.
* [fluentmigrator](https://github.com/fluentmigrator/fluentmigrator) - Migration framework for .NET much like Ruby on Rails Migrations.
* [monitor-table-change-with-sqltabledependency](https://github.com/christiandelbianco/monitor-table-change-with-sqltabledependency) - Get SQL Server notification on record table change.
* [NReco.PivotData](https://www.nuget.org/packages/NReco.PivotData) - In-memory data cube with OLAP operations and PivotTable data model.
* [roundhouse](https://github.com/chucknorris/roundhouse) - Database Migration Utility for .NET using sql files and versioning based on source control.
* [SapphireDb](https://github.com/SapphireDb/SapphireDb) - Server implementation of SapphireDb, a framework for easy development of applications with realtime data synchronization and a self hosted alternative to firebase realtime database/firestore for asp.net core and ef core. Check out the documentation for more details: [Documentation](https://sapphire-db.com)
* [SharpRepository](https://github.com/SharpRepository/SharpRepository) - SharpRepository is a generic repository written in C# which includes support for various relational, document and object databases including Entity Framework, RavenDB, MongoDb and Db4o. SharpRepository includes Xml and InMemory repository implementations as well.
* [TrackableEntities.Core](https://github.com/TrackableEntities/TrackableEntities.Core) - Change-tracking across service boundaries with .NET Core.
* [Mongo.Migration](https://github.com/SRoddis/Mongo.Migration) - Mongo.Migration is designed for the [MongoDB C# Driver](https://github.com/thangchung/awesome-dotnet-core/blob/master/ https://github.com/mongodb/mongo-csharp-driver) to migrate your documents easily and on-the-fly. No more downtime for schema-migrations. Just write small and simple migrations. [Link](https://github.com/thangchung/awesome-dotnet-core/blob/master/ https://github.com/SRoddis/Mongo.Migration)
* [EntityFrameworkCore.DataEncryption](https://github.com/Eastrall/EntityFrameworkCore.DataEncryption) - A plugin for Microsoft.EntityFrameworkCore to add support of encrypted fields using built-in or custom encryption providers.

### Date and Time
* [Exceptionless.DateTimeExtensions](https://github.com/exceptionless/Exceptionless.DateTimeExtensions) - DateTimeRange, Business Day and various DateTime, DateTimeOffset, TimeSpan extension methods.
* [FluentDateTime](https://github.com/FluentDateTime/FluentDateTime) - Allows you to write cleaner DateTime expressions and operation. Partially inspired by Ruby DateTime Extensions.
* [nodatime](https://github.com/nodatime/nodatime) - Better date and time API for .NET [http://nodatime.org](http://nodatime.org).

### Distributed Computing
* [AspNetCore.Diagnostics.HealthChecks](https://github.com/xabaril/AspNetCore.Diagnostics.HealthChecks) - Enterprise HealthChecks for ASP.NET Core Diagnostics Package
  - [BeatPulse](https://github.com/Xabaril/BeatPulse) - Enable load balancers to monitor the status of deployed Web applications
* [Foundatio](https://github.com/exceptionless/Foundatio) - Pluggable foundation blocks for building distributed apps
* [jasper](https://github.com/JasperFx/jasper) - Next generation application development framework for .NET
* [Rafty](https://github.com/ThreeMammals/Rafty) - RAFT consensus in .NET Core
* [Obvs](https://github.com/christopherread/Obvs) - An observable microservice bus .NET library that wraps the underlying transport in simple Rx based interfaces
* [Ocelot](https://github.com/ThreeMammals/Ocelot) - API Gateway created using .NET Core
* [OpenTracing](https://github.com/opentracing/opentracing-csharp) - Vendor-neutral APIs and instrumentation for distributed tracing
* [Polly](https://github.com/App-vNext/Polly) - .NET 3.5 / 4.0 / 4.5 / PCL library that allows developers to express transient exception and fault handling policies such as Retry, Retry Forever, Wait and Retry or Circuit Breaker in a fluent manner
* [ProxyKit](https://github.com/damianh/ProxyKit) - Toolkit to create code-first HTTP reverse proxies on ASP.NET Core

### E-Commerce and Payments
* [nopCommerce](https://github.com/nopSolutions/nopCommerce) - Free open-source ecommerce shopping cart (ASP.NET MVC / ASP.NET Core MVC ) with a vast community and a market place full of new features, themes and plugins.
* [GrandNode](https://github.com/grandnode/grandnode) - Multi-platform, free, open source ecommerce shopping cart based on ASP.NET Core 2.1 and MongoDB derived from [nopCommerce](https://github.com/nopSolutions/nopCommerce).
* [PayPal](https://github.com/paypal/PayPal-NET-SDK) - .NET SDK for PayPal's RESTful APIs.
* [SimplCommerce](https://github.com/simplcommerce/SimplCommerce) - Super simple ecommerce system built on .NET Core.
* [Stripe](https://github.com/ServiceStack/Stripe) - Typed .NET clients for stripe.com REST APIs.


### Exceptions
* [Demystifier](https://github.com/benaadams/Ben.Demystifier) - High performance understanding for stack traces (Make error logs more productive).
* [Exceptionless](https://github.com/exceptionless/Exceptionless.Net) - Exceptionless .NET Client
* [GlobalExceptionHandlerDotNet](https://github.com/JosephWoodward/GlobalExceptionHandlerDotNet) - GlobalExceptionHandlerDotNet allows you to configure exception handling as a convention with your ASP.NET Core application pipeline as opposed to explicitly handling them within each controller action.
* [Sentry](https://github.com/getsentry/sentry-dotnet) - .NET SDK for Sentry, an Open-source error tracking that helps developers monitor and fix crashes in real time.

### Functional Programming
* [CSharpFunctionalExtensions](https://github.com/vkhorikov/CSharpFunctionalExtensions) - Functional Extensions for C#.
* [DynamicData](https://github.com/RolandPheasant/DynamicData) - Reactive collections based on Rx.NET.
* [echo-process](https://github.com/louthy/echo-process) - Actor library for C# with additional modules that support persistence to Redis, as well as JS integration.
* [FsCheck](https://github.com/fscheck/FsCheck) - Random Testing for .NET.
* [Giraffe](https://github.com/dustinmoris/Giraffe) - A native functional ASP.NET Core web framework for F# developers.
* [language-ext](https://github.com/louthy/language-ext) - C# functional language extensions and 'Erlang like' concurrency system.
* [LaYumba.Functional](https://github.com/la-yumba/functional-csharp-code) - Utility library for programming functionally in C#.
* [NetMQ.ReactiveExtensions](https://github.com/NetMQ/NetMQ.ReactiveExtensions) - Effortlessly send messages anywhere on the network using Reactive Extensions (RX). Transport protocol is ZeroMQ.
* [Optional](https://github.com/nlkl/Optional) - A robust option type for C#.
* [reactive-streams-dotnet](https://github.com/reactive-streams/reactive-streams-dotnet) - [Reactive Streams](http://www.reactive-streams.org/) for .NET.
* [ReactiveUI](https://github.com/reactiveui/ReactiveUI) - A MVVM framework that integrates with the Reactive Extensions for .NET to create elegant, testable User Interfaces that run on any mobile or desktop platform.
* [Rx.NET](https://github.com/Reactive-Extensions/Rx.NET) - The [Reactive Extensions](http://reactivex.io) for .NET.
* [Qactive](https://github.com/RxDave/Qactive) - Reactive queryable observable framework. `4.x.x or above`
* [sodium](https://github.com/SodiumFRP/sodium/tree/master/) - Functional Reactive Programming (FRP) Library. `4.x.x or above`

### Graphics
* [GLFWDotNet](https://github.com/smack0007/GLFWDotNet) - .NET bindings for GLFW.
* [ImageProcessor](https://github.com/JimBobSquarePants/ImageProcessor) - A fluent wrapper around System.Drawing for the processing of image files [http://imageprocessor.org](http://imageprocessor.org). `4.5.x or above`
* [ImageSharp](https://github.com/SixLabors/ImageSharp) - Cross-platform library for processing of image files written in C#.
* [LibVLCSharp](https://github.com/videolan/libvlcsharp): .NET/Mono bindings for libvlc, the multimedia framework powering the VLC applications made by VideoLAN.
* [Magick.NET](https://github.com/dlemstra/Magick.NET) - The .NET library for ImageMagick.
* [MagicScaler](https://github.com/saucecontrol/PhotoSauce) - MagicScaler high-performance, high-quality image processing pipeline for .NET
* [QRCoder](https://github.com/codebude/QRCoder) - A pure C# Open Source QR Code implementation.
* [SharpBgfx](https://github.com/MikePopoloski/SharpBgfx) - C# bindings for the bgfx graphics library.
* [Structure.Sketching](https://github.com/JaCraig/Structure.Sketching) - Image processing library for use in .NET applications that supports .NET Core.
* [veldrid](https://github.com/mellinoe/veldrid) - A low-level, hardware-accelerated 3D graphics library for .NET.
* [ZXing.Net](https://github.com/micjahn/ZXing.Net/) - .Net port of the original java-based barcode reader and generator library zxing.

### GUI
* [AdonisUI](https://github.com/benruehl/adonis-ui) - Lightweight UI toolkit for WPF applications offering classic but enhanced windows visuals.
* [Avalonia](https://github.com/AvaloniaUI/Avalonia) - A multi-platform .NET UI framework (formerly known as Perspex).
* [AvaloniaEdit](https://github.com/AvaloniaUI/AvaloniaEdit/) - The Avalonia-based text editor component forked from [AvalonEdit](https://github.com/icsharpcode/AvalonEdit)
 [HandyControls](https://github.com/ghost1372/HandyControls) - Contains some simple and commonly used WPF controls.
* [Lara](https://github.com/integrativesoft/lara) - Lara Web Engine is a library for developing Web user interfaces in C#
* [ShellProgressBar](https://github.com/Mpdreamz/shellprogressbar) - library to create progress bars in console programs
* [Qml.Net](https://github.com/pauldotknopf/Qml.Net) - A cross-platform Qml/.NET integration for Mono/.NET/.NET Core.
* [WinApi](https://github.com/prasannavl/WinApi) - A simple, direct, ultra-thin CLR library for high-performance Win32 Native Interop with automation, windowing, DirectX, OpenGL and Skia helpers.

### IDE
* [Mono](https://github.com/mono/monodevelop) - MonoDevelop enables developers to quickly write desktop and web applications on Linux, Windows and Mac OS X. It also makes it easy for developers to port .NET applications created with Visual Studio to Linux and Mac OS X maintaining a single code base for all platforms.
* [rider](https://www.jetbrains.com/rider/) - Cross-platform C# IDE based on the IntelliJ platform and ReSharper.
* [Omnisharp](http://www.omnisharp.net/) - Family of Open Source projects, each with one goal: To enable a great .NET experience in YOUR editor of choice.
* [SharpDevelop](https://github.com/icsharpcode/SharpDevelop) - SharpDevelop is a free Integrated Development Environment (IDE) for C#, VB.NET, Boo, IronPython, IronRuby and F# projects on Microsoft's .NET platform. It is written (almost) entirely in C#, and comes with features you would expect in an IDE plus a few more.
* [Visual Studio Code](https://github.com/Microsoft/vscode) - New type of tool that combines the simplicity of a code editor with what developers need for their core edit-build-debug cycle. Code provides comprehensive editing and debugging support, an extensibility model, and lightweight integration with existing tools.
* [Visual Studio Community](https://www.visualstudio.com/en-us/products/visual-studio-community-vs.aspx) - Free editor for individual developers, open source projects, academic research, education, and small professional teams.

### Internationalization
* [Localization](https://github.com/aspnet/Localization) - Localization abstractions and implementations for ASP.NET Core applications.
* [NetCoreStack.Localization](https://github.com/NetCoreStack/Localization) - Database Resource Localization for .NET Core with Entity Framework and In Memory Cache
* [Westwind.Globalization](https://github.com/RickStrahl/Westwind.Globalization) - Database driven resource localization for .NET applications.

### IOC
* [AutoDI](https://github.com/Keboo/AutoDI) - Super-fast compile-time dependency injection using IL weaving.
* [Autofac](https://github.com/autofac/Autofac) - Addictive .NET IoC container.
* [Castle.Windsor](https://github.com/castleproject/Windsor) Castle Windsor is a best of breed, mature Inversion of Control container available for .NET.
* [DryIoc](https://github.com/dadhi/DryIoc) - Fast, small, full-featured IoC Container for .NET.
* [Grace](https://github.com/ipjohnson/Grace) - Grace is a feature rich Dependency Injection Container designed with ease of use and performance in mind.
* [Inyector](https://github.com/davidrevoledo/Inyector) - Dependency Injection Automation for AspNetCore
* [Lamar](https://github.com/JasperFx/lamar) - Fast Inversion of Control Tool and Sundry Items of Roslyn Chicanery.
* [LightInject](https://github.com/seesharper/LightInject) - Ultra lightweight IoC container.
* [SimpleInjector](https://github.com/simpleinjector/SimpleInjector) - Easy, flexible, and fast Dependency Injection library that promotes best practice to steer developers towards the pit of success.
* [Stashbox](https://github.com/z4kn4fein/stashbox) - A lightweight, portable dependency injection framework for .NET based solutions.
* [Unity](https://github.com/unitycontainer/unity) - A lightweight, extensible dependency injection container.

### Logging
* [common-logging](https://github.com/net-commons/common-logging) - Portable logging abstraction for .NET.
* [dnxcore-logging-logstash](https://github.com/jvandevelde/dnxcore-logging-logstash) - Logstash logging extension for .NET Core applications with UDP and Redis transports.
* [ElmahCore](https://github.com/ElmahCore/ElmahCore) - Error logging library that includes features like error filtering and the ability to view the error log from a web page.
* [Exceptionless](https://github.com/exceptionless/Exceptionless.Net) - Exceptionless .NET Client
* [Foundatio](https://github.com/exceptionless/Foundatio#logging) - A fluent logging api that can be used to log messages throughout your application.
* [Karambolo.Extensions.Logging.File](https://github.com/adams85/filelogger) - A lightweight library which implements file logging for the built-in .NET Core logging framework (Microsoft.Extensions.Logging).
* [LibLog](https://github.com/damianh/LibLog) - Single file for you to either copy/paste or install via nuget, into your library/ framework/ application to provide a logging abstraction.
* [log4net](https://github.com/apache/logging-log4net) - log4net is a port of the excellent Apache log4j™ framework to the Microsoft® .NET runtime.
* [NLog](https://github.com/NLog/NLog) - Advanced .NET, Silverlight and Xamarin Logging with support for structured and non structured logging.
  * [NLog for ASP.NET and ASP.NET Core](https://github.com/NLog/NLog.Web) - NLog integration for ASP.NET & ASP.NET Core 1-3
  * [NLog.Extensions.Logging](https://github.com/NLog/NLog.Extensions.Logging) - NLog Provider for Microsoft.Extensions.Logging for .NET Standard libraries and .NET Core applications
  * [NLog.Windows.Forms](https://github.com/NLog/NLog.Windows.Forms) - NLog targets specific for Windows.Forms
  * [NLog.MailKit](https://github.com/NLog/NLog.MailKit) - Alternative Mail target using the using MailKit library
* [Q42.Logging.ApplicationInsights](https://github.com/Q42/Q42.Logging.ApplicationInsights) - Log appender for the build in ASP.NET Core logging to send all logs to Application Insights.
* [serilog](https://github.com/serilog/serilog) - Simple .NET logging with fully-structured events.
  * [serilog-aspnetcore](https://github.com/serilog/serilog-aspnetcore) - Serilog integration for ASP.NET Core 2+.
  * [Serilog.Exceptions](https://github.com/RehanSaeed/Serilog.Exceptions) - Serilog.Exceptions is an add-on to [Serilog](https://serilog.net/) to log exception details and custom properties that are not output in Exception.ToString().
  * [Serilog.Settings.Configuration](https://github.com/serilog/serilog-settings-configuration) - A Serilog configuration provider that reads from Microsoft.Extensions.Configuration.
* [SEQ](https://getseq.net) - Seq collects data over HTTP, while your applications use the best available structured logging APIs for your platform.

### Machine Learning and Data Science
* [Accord](https://github.com/accord-net/framework) - Machine learning, computer vision, statistics and general scientific computing for .NET.
* [Catalyst](https://github.com/curiosity-ai/catalyst) Cross-platform Natural Language Processing (NLP) library inspired by spaCy, with pre-trained models, out-of-the box support for training word and document embeddings, and flexible entity recognition models. Part of the [SciSharp Stack](https://scisharp.github.io/SciSharp/)
* [ML.NET](https://github.com/dotnet/machinelearning) - Cross-platform open-source machine learning framework which makes machine learning accessible to .NET developers [http://dot.net/ml](http://dot.net/ml).
* [Spreads](https://github.com/Spreads/Spreads/) - Series and Panels for Real-time and Exploratory Analysis of Data Streams.
* [TensorFlowSharp](https://github.com/migueldeicaza/TensorFlowSharp) - TensorFlow API for .NET languages.
* [WaveFunctionCollapse](https://github.com/mxgmn/WaveFunctionCollapse) - itmap & tilemap generation from a single example with the help of ideas from quantum mechanics.
* [SiaNet](https://github.com/SciSharp/SiaNet) - A C# deep learning library, human friendly, CUDA/OpenCL supported, well structured, easy to extend 

### Mail
* [FluentEmail](https://github.com/lukencode/FluentEmail) - All in one email sender for .NET and .NET Core
* [MailBody](https://github.com/doxakis/MailBody) - Create transactional email with a fluent interface (.NET).
* [MailKit](https://github.com/jstedfast/MailKit) - Cross-platform .NET library for IMAP, POP3, and SMTP.
* [MailMergeLib](https://github.com/axuno/MailMergeLib) - SMTP mail client library which provides comfortable mail merge capabilities for text, inline images and attachments, as well as good throughput and fault tolerance for sending mail messages.
* [MimeKit](https://github.com/jstedfast/MimeKit) - Cross-platform .NET MIME creation and parser library with support for S/MIME, PGP, DKIM, TNEF and Unix mbox spools.
* [netDumbster](https://github.com/cmendible/netDumbster) - a .Net Fake SMTP Server used for testing. Clone of the popular Dumbster.
* [Papercut](https://github.com/ChangemakerStudios/Papercut) - Simple Desktop SMTP Server
* [PreMailer.Net](https://github.com/milkshakesoftware/PreMailer.Net) - C# library that moves your stylesheets to inline style attributes, for maximum compatibility with E-mail clients.
* [SendGrid Client](https://github.com/0xdeafcafe/sendgrid-dotnet) - C# library for the SendGrid v3 mail endpoint.
* [SmtpServer](https://github.com/cosullivan/SmtpServer) - Library to create your own SMTP server.
* [StrongGrid](https://github.com/Jericho/StrongGrid) - Client for SendGrid's v3 API. Not only allows you to send emails, but also allows you to bulk import contacts, manage lists and segments, create custom fields for your lists, etc. Also includes a parser for SendGrid Webhooks.

### Mathematics
* [AutoDiff](https://github.com/alexshtf/autodiff) - A library that provides fast, accurate and automatic differentiation (computes derivative / gradient) of mathematical functions.
* [UnitConversion](https://github.com/Stratajet/UnitConversion) - Expansible Unit Conversion Library for .NET Core and .NET Framework.
* [UnitsNet](https://github.com/angularsen/UnitsNet) - Units.NET gives you all the common units of measurement and the conversions between them.

### Media
* [MetadataExtractor](https://github.com/drewnoakes/metadata-extractor-dotnet) - Extracts metadata from media (images, video, audio) with a simple to use API.

### Misc
* [AdvanceDLSupport](https://github.com/Firwood-Software/AdvanceDLSupport) - Library to improve P/Invoke-ing native code. Interact with native objects as if they were first class objects.
* [AngleSharp](https://github.com/AngleSharp/AngleSharp) - The ultimate angle brackets parser library. It parses HTML5, MathML, SVG and CSS to construct a DOM based on the official W3C specification. Comparable to beautifulsoup4 of python.
* [AgileMapper](https://github.com/agileobjects/AgileMapper) - AgileMapper is a zero-configuration, highly-configurable object-object mapper with viewable execution plans.
* [AspNetCore Extension Library](https://github.com/sgjsakura/AspNetCore) - ASP.NET Core Extension Library.
* [AutoMapper](https://github.com/AutoMapper/AutoMapper) - Convention-based object-object mapper in .NET.
* [Baget](https://github.com/loic-sharma/BaGet) - A lightweight NuGet server.
* [Bleak](https://github.com/Akaion/Bleak) - A Windows native DLL injection library.
* [Bullseye](https://github.com/adamralph/bullseye/) - A .NET package for describing and running targets and their dependencies.
* [Castle.Core](https://github.com/castleproject/Core) - Castle Core, including Castle DynamicProxy, Logging Services and DictionaryAdapter [http://www.castleproject.org](http://www.castleproject.org).
* [Chessie](https://github.com/fsprojects/Chessie) - Railway-oriented programming for .NET [http://fsprojects.github.io/Chessie](http://fsprojects.github.io/Chessie).
* [CliWrap](https://github.com/Tyrrrz/CliWrap) - Wrapper for command line interfaces.
* [commanddotnet](https://github.com/bilal-fazlani/commanddotnet) - Model your command line application interface in a class.
* [CommonMark.NET](https://github.com/Knagis/CommonMark.NET) - The implementation of CommonMark specification in C# for converting Markdown documents to HTML.
* [ConsoleTableExt](https://github.com/minhhungit/ConsoleTableExt) - Fluent library to create table for .NET console application.
* [CoordinateSharp](https://github.com/Tronald/CoordinateSharp) - A library that can quickly format and convert geographic coordinates as well as provide location based sun and moon information (sunset, sunrise, moon illumination, etc...). 
* [datatables](https://github.com/ALMMa/datatables.aspnet/tree/dev) - Microsoft ASP.NET server-side support and helpers for jQuery DataTables.
* [DinkToPdf](https://github.com/rdvojmoc/DinkToPdf) - C# .NET Core wrapper for wkhtmltopdf library that uses Webkit engine to convert HTML pages to PDF.
* [dotnet-env](https://github.com/tonerdo/dotnet-env) - A .NET library to load environment variables from .env files.
* [DotNet.Glob](https://github.com/dazinator/DotNet.Glob) - A fast globbing library for .NET / .NETStandard applications. Outperforms Regex.
* [Dotnet outdated](https://github.com/dotnet-outdated/dotnet-outdated) - A .NET Core global tool to display and update outdated NuGet packages in a project
* [Dotnet Script](https://github.com/filipw/dotnet-script) - Run C# scripts from the .NET CLI.
* [Dotnet Serve](https://github.com/natemcmaster/dotnet-serve) - Simple command-line HTTP server for .NET Core CLI.
* [Downloader](https://github.com/bezzad/Downloader) - Downloader is a modern, fluent, asynchronous, testable and portable library for .NET. This is a multipart downloader with asynchronous progress events.
* [Eighty](https://github.com/benjamin-hodgson/Eighty) - A simple HTML generation library
* [Enums.NET](https://github.com/TylerBrinkley/Enums.NET) - Enums.NET is a high-performance type-safe .NET enum utility library
* [FastExpressionCompiler](https://github.com/dadhi/FastExpressionCompiler) - Fast ExpressionTree compiler to delegate.
* [FluentDocker](https://github.com/mariotoffia/FluentDocker) - Commands, Services and Fluent API for docker, docker-compose & docker-machine, for win/mac/linux and native docker.
* [FluentFTP](https://github.com/robinrodricks/FluentFTP/) - FTP and FTPS client, with extensive FTP commands, SSL/TLS connections, hashing/checksums and more.
* [Fody](https://github.com/Fody/Fody) - Extensible tool for weaving .net assemblies
* [HdrHistogram.NET](https://github.com/HdrHistogram/HdrHistogram.NET) - High Dynamic Range (HDR) Histogram.
* [httpclient-interception](https://github.com/justeat/httpclient-interception) - .NET Standard library for intercepting server-side HTTP dependencies.
* [Humanizer](https://github.com/Humanizr/Humanizer) - Humanizer meets all your .NET needs for manipulating and displaying strings, enums, dates, times, timespans, numbers and quantities.
* [Humidifier](https://github.com/jakejscott/Humidifier) - Write and maintain AWS Cloudformation templates using C#.
* [impromptu-interface](https://github.com/ekonbenefits/impromptu-interface) - Static interface to dynamic implementation (duck casting). Uses the DLR combined with Reflect.Emit.
* [JqueryDataTablesServerSide](https://github.com/fingers10/JqueryDataTablesServerSide) - ASP.NET Core Server Side Processing library for Jquery DataTables with Multiple Column Filtering, Sorting and Pagination at database level with Excel Export and TagHelper support.
* [LibSass Host](https://github.com/Taritsyn/LibSassHost) - .NET wrapper around the [libSass](http://sass-lang.com/libsass) library with the ability to support a virtual file system.
* [markdig](https://github.com/lunet-io/markdig) - Fast, powerfull, CommonMark compliant, extensible Markdown processor for .NET.
* [NetCoreBeauty](https://github.com/nulastudio/NetCoreBeauty) - Simple library to move a .NET Core app runtime components and dependencies into a sub-directory and make it beauty.
* [NFlags](https://github.com/bartoszgolek/NFlags) - Simple library to made parsing CLI arguments easy. Library also allow to print usage help "out of box".
* [NReco.LambdaParser](https://github.com/nreco/lambdaparser) - Parses string expressions (formulas, methods calls, conditions) to LINQ expression tree that can be compiled to lambda and evaluated.
* [NuGet Trends](https://github.com/NuGetTrends/nuget-trends) - Website with statistics of NuGet packages download count.
* [NYoutubeDL](https://gitlab.com/BrianAllred/NYoutubeDL) - A simple youtube-dl library for C#/.NET.
* [Otp.NET](https://github.com/kspearrin/Otp.NET) - An implementation TOTP RFC 6238 and HOTP RFC 4226 in C#.
* [pose](https://github.com/tonerdo/pose) - Replace any .NET method (including static and non-virtual) with a delegate
* [PuppeteerSharp](https://github.com/kblok/puppeteer-sharp) - Puppeteer Sharp is a .NET port of the official Node.JS Puppeteer API.
* [readline](https://github.com/tsolarin/readline) - Pure C# GNU-Readline like library for .NET/.NET Core.
* [ReflectionMagic](https://github.com/ReflectionMagic/ReflectionMagic) - Framework to drastically simplify your private reflection code using C# dynamic
* [Relinq](https://github.com/re-motion/Relinq) - With re-linq, it's now easier than ever to create full-featured LINQ providers.
* [Remote.Linq](https://github.com/6bee/Remote.Linq) - Remote Linq is a small and easy to use - yet very powerful - library to translate LINQ expression trees to strongly typed, serializable expression trees and vice versa.
* [ReverseMarkdown](https://github.com/mysticmind/reversemarkdown-net) - Html to Markdown converter library.
* [PdfReport.Core](https://github.com/VahidN/PdfReport.Core) - PdfReport.Core is a code first reporting engine, which is built on top of the iTextSharp.LGPLv2.Core and EPPlus.Core libraries.
* [Scientist](https://github.com/github/Scientist.net) - .NET library for carefully refactoring critical paths. It's a port of GitHub's Ruby Scientist library.
* [Scrutor](https://github.com/khellang/Scrutor) - Assembly scanning extensions for Microsoft.Extensions.DependencyInjection.
* [Sheller](https://github.com/twitchax/Sheller) - A .NET library that makes shelling out commands super easy and fluent.
* [SmartFormat.NET](https://github.com/scottrippey/SmartFormat.NET) - An extensible replacement for string.Format.
* Stocks
  * [Trady](https://github.com/lppkarl/Trady) - Handy library for computing technical indicators, and it targets to be an automated trading system that provides stock data feeding, indicator computing, strategy building and automatic trading.
* [System.Linq.Dynamic.Core](https://github.com/StefH/System.Linq.Dynamic.Core) - The .NET Standard (.NET Core) version from the System Linq Dynamic functionality.
* Validation
  * [FluentValidation](https://github.com/JeremySkinner/FluentValidation) - Small validation library for .NET that uses a fluent interface and lambda expressions for building validation rules.
  * [FormHelper](https://github.com/SinanBozkus/FormHelper) - Form & Validation Helper for ASP.NET Core. Form Helper helps you to create ajax forms and validations without writing any javascript code. (Compatible with Fluent Validation).
  * [Guard](https://github.com/safakgur/guard) - A high-performance, extensible argument validation library.
  * [Valit](https://github.com/valit-stack/Valit) - A dead simple validation for .NET Core. No more if-statements all around your code. Write nice and clean fluent validators instead!
* [Vanara](https://github.com/dahall/Vanara) - A set of .NET libraries for Windows implementing PInvoke calls to many native Windows APIs with supporting wrappers.
* [warden-stack](https://github.com/warden-stack) - "health checks" for your applications, resources and infrastructure. Keep your Warden on the watch.
* [WebEssentials.AspNetCore.ServiceWorker](https://github.com/madskristensen/WebEssentials.AspNetCore.ServiceWorker) - ASP.NET Core Progressive Web Apps.
* [Xabe.FFmpeg](https://github.com/tomaszzmuda/Xabe.FFmpeg) - .NET Standard wrapper for FFmpeg. It allows to process media without know how FFmpeg works, and can be used to pass customized arguments to FFmpeg from C# application.
* [YoutubeExplode](https://github.com/Tyrrrz/YoutubeExplode) - Ultimate library for extracting metadata and downloading Youtube videos and playlists.

### Networking
* [AspNetCore.Proxy](https://github.com/twitchax/AspNetCore.Proxy) - ASP.NET Core Proxies made easy.
* [CurlThin](https://github.com/stil/CurlThin) - Lightweight cURL binding library for C# with support for multiple simultaneous transfers through curl_multi interface.
* [NETStandard.HttpListener](https://github.com/StefH/NETStandard.HttpListener) - HttpListener for .NET Core (NETStandard).
* [Networker](https://github.com/MarkioE/Networker) - A simple to use TCP and UDP networking library for .NET, designed to be flexible, scalable and FAST.
* [SharpPcap](https://github.com/chmorgan/sharppcap) - Fully managed, cross platform (Windows, Mac, Linux) .NET library for capturing packets from live and file based devices.

### Office
* [EPPlus](https://github.com/EPPlusSoftware/EPPlus) - Create advanced Excel spreadsheets using .NET.
* [npoi](https://github.com/tonyqus/npoi) - .NET library that can read/write Office formats without Microsoft Office installed. No COM+, no interop.
* [Open-XML-SDK](https://github.com/OfficeDev/Open-XML-SDK) - The Open XML SDK provides tools for working with Office Word, Excel, and PowerPoint documents.

### Operating System
* [CosmosOS](https://github.com/CosmosOS/Cosmos) - Cosmos is an operating system "construction kit". Build your own OS using managed languages such as C#, VB.NET, and more!

### ORM
* [Chloe](https://github.com/shuxinqin/Chloe) - A lightweight and high-performance Object/Relational Mapping(ORM) library for .NET.
* [Entity Framework Core](https://github.com/aspnet/EntityFramework) - Familiar developer experience to previous versions of EF, including LINQ, POCO, and Code First support.
  * [EFCore.BulkExtensions](https://github.com/borisdj/EFCore.BulkExtensions) - EntityFrameworkCore Bulk Batch Extensions for Insert Update Delete Read (CRUD) ops
  * [EFCore.Visualizer](https://marketplace.visualstudio.com/items?itemName=GiorgiDalakishvili.EFCoreVisualizer) - View Entity Framework Core query plan directly in Visual Studio.
  * [EntityFramework-Plus](https://github.com/zzzprojects/EntityFramework-Plus) - Entity Framework Utilities | Bulk Operations | Batch Delete | Batch Update | Query Cache | Query Filter | Query Future | Query Include | Audit.
  * [EntityFramework.Exceptions](https://github.com/Giorgi/EntityFramework.Exceptions) - Use typed Exceptions for EntityFrameworkCore when your SQL query violates database constraints in SqlServer, MySql, or PostgreSQL.
  * [EntityFramework.Triggers](https://github.com/NickStrupat/EntityFramework.Triggers) - Trigger events for EF.
  * [EntityFramework.Rx](https://github.com/NickStrupat/EntityFramework.Rx) - Reactive **hot** observables of your EF operations.
  * [Npgsql.EntityFrameworkCore.PostgreSQL](https://github.com/npgsql/Npgsql.EntityFrameworkCore.PostgreSQL) - Entity Framework Core provider for PostgreSQL.
  * [EntityFramework.PrimaryKey](https://github.com/NickStrupat/EntityFramework.PrimaryKey) - Easily get the primary key of any entity (including composite keys).
  * [EntityFramework.TypedOriginalValues](https://github.com/NickStrupat/EntityFramework.TypedOriginalValues) - Get a proxy object of the original values of your entity (typed access to Property("...").OriginalValue).
  * [EntityFramework.VersionedProperties](https://github.com/NickStrupat/EntityFramework.VersionedProperties) - Classes which auto-magically keep an audit history of the changes to the specified property.
  * [EntityFrameworkCore.SqlServer.SimpleBulks](https://github.com/phongnguyend/EntityFrameworkCore.SqlServer.SimpleBulks) - Simple library that can help to sync a large number of records in-memory into the database. Lambda Expression is supported.
  * [LINQKit](https://github.com/scottksmith95/LINQKit) - A free set of extensions for LINQ to SQL and Entity Framework power users.
  * [Pomelo.EntityFrameworkCore.MySql](https://github.com/PomeloFoundation/Pomelo.EntityFrameworkCore.MySql) - Entity Framework Core provider for MySql built on top of mysql-net/MySqlConnector.
  * [spectre.query](https://github.com/spectresystems/spectre.query) - A simple query language for Entity Framework Core.
* [Dapper](https://github.com/StackExchange/Dapper) - Simple object mapper for .NET.
  * [Dapper-FluentMap](https://github.com/henkmollema/Dapper-FluentMap) - Provides a simple API to fluently map POCO properties to database columns when using Dapper.
  * [Dommel](https://github.com/henkmollema/Dommel) - Simple CRUD operations for Dapper.
  * [MicroOrm.Dapper.Repositories](https://github.com/phnx47/MicroOrm.Dapper.Repositories) - CRUD for Dapper.
* [FreeSql](https://github.com/2881099/FreeSql) - a convenient ORM in dotnet,supports Mysql, Postgresql, SqlServer, Oracle and Sqlite.
* [Limebean](https://nick-lucas.github.io/LimeBean/) - Hybrid-ORM, designed to be simple to use and not totally hide SQL, while having all the nice things you expect from an ORM. Inspired by RedBeanPHP.
* [LINQ to DB (linq2db)](https://linq2db.github.io/) - The fastest LINQ database access library offering a simple, lightweight, fast, and type-safe layer between your POCO objects and your database for more than 10 database engines with full SQL support.
* [nhibernate-core](https://github.com/nhibernate/nhibernate-core) - NHibernate Object Relational Mapper.
* [NEventStore](https://github.com/NEventStore/NEventStore) - Persistence library used to abstract different storage implementations when using event sourcing as storage mechanism. This library is developed with a specific focus on DDD/CQRS applications.
* [NPoco](https://github.com/schotime/NPoco) - Simple microORM that maps the results of a query onto a POCO object. Project based on Schotime's branch of PetaPoco.
* [NReco.Data](https://github.com/nreco/data) - Lightweight provider-independent DAL for SQL commands generation, CRUD operations and simple POCO mapping.
* [PetaPoco](https://github.com/CollaboratingPlatypus/PetaPoco) - A tiny ORM-ish thing for your POCO's.
* [querybuilder](https://github.com/sqlkata/querybuilder) - SqlKata Query Builder is a powerful Sql Query Builder written in C#.
* [RepoDb](https://github.com/mikependon/RepoDb) - A hybrid ORM library for .NET.
* [ServiceStack.OrmLite](https://github.com/ServiceStack/ServiceStack.OrmLite) - Light, simple and fast convention-based POCO ORM.
* [SqlFu](https://github.com/sapiens/SqlFu) - Fast and versatile Micro-ORM.
* [SmartSql](https://github.com/Ahoo-Wang/SmartSql) - SmartSql = MyBatis + Cache(Memory | Redis) + ZooKeeper + R/W Splitting +Dynamic Repository ....
* [SQLStreamStore](https://github.com/SQLStreamStore/SQLStreamStore) - Stream Store library targeting SQL based implementations for .NET.

### Profiling
* [Glimpse](https://github.com/Glimpse/Glimpse.Prototype) - Lightweight, open-source, real-time diagnostics and insights profiler for .NET. `Unstable version`
* [MiniProfiler](https://github.com/MiniProfiler/dotnet) - A simple but effective mini-profiler for ASP.NET websites.

### Query Builders
* [SqlKata](https://github.com/sqlkata/querybuilder) - Elegant Sql Query Builder, that supports complex queries, joins, sub queries, nested where conditions, vendor engine targets and more

### Queue and Messaging
* [emitter](https://emitter.io/) - Free open source real-time messaging service that connects all devices. This publish-subscribe messaging API is built for speed and security.
* [EasyNetQ](https://github.com/EasyNetQ/EasyNetQ) - An easy to use .NET API for RabbitMQ.
* [EventStore](https://github.com/EventStore/EventStore) - The open-source, functional database with Complex Event Processing in JavaScript.
* [Foundatio](https://github.com/exceptionless/Foundatio#queues) - A common interface with in memory, redis and azure implementations.
* [MediatR](https://github.com/jbogard/MediatR) - Simple, unambitious mediator implementation in .NET.
 * [MediatR.Extensions.Microsoft.DependencyInjection](https://github.com/jbogard/MediatR.Extensions.Microsoft.DependencyInjection) - MediatR extensions for Microsoft.Extensions.DependencyInjection.
* [Mediator.Net](https://github.com/mayuanyang/Mediator.Net) - A simple mediator for .Net for sending command, publishing event and request response with pipelines supported.
* [MicroBus](https://github.com/Lavinski/Enexure.MicroBus) - Simple in process mediator for .NET.
* [MQTTnet](https://github.com/chkr1011/MQTTnet) - MQTTnet is a high performance .NET library for MQTT based communication.
* [netmq](https://github.com/zeromq/netmq) - 100% native C# implementation of ZeroMQ for .NET.
* [NServiceBus](https://github.com/particular/nservicebus) - NServiceBus is part of the [Particular Service Platform](https://particular.net/service-platform), which contains tools to build, monitor, and debug distributed systems.
* [OpenCQRS](https://github.com/OpenCQRS/OpenCQRS) - .NET Core library for DDD, CQRS and Event Sourcing with Azure Service Bus integration. Supported database providers for the Command and the Event stores are: DocumentDB, MongoDB, SQL Server, MySQL, PostgreSQL and SQLite.
* [rabbitmq-dotnet-client](https://github.com/rabbitmq/rabbitmq-dotnet-client) - RabbitMQ .NET client [https://www.rabbitmq.com](https://www.rabbitmq.com).
* [RawRabbit](https://github.com/pardahlman/RawRabbit) - Modern .NET framework for communication over RabbitMq.
* [Rebus](https://github.com/rebus-org/Rebus) - Simple and lean service bus implementation for .NET.
* [Restbus](http://restbus.org) - Messaging library for RabbitMq.
* [Silverback](https://github.com/BEagle1984/silverback) - Framework to build event-driven applications (support for Kafka, RabbitMQ, MQTT).
* [Tossit](https://github.com/turgayozgur/tossit) - Simple, easy to use library for distributed job/worker logic. Distributed messages handled by built in RabbitMQ implementation.

### Reporting
* [FastReport](https://github.com/FastReports/FastReport) - The open source report generator for .NET Core 2.x/.Net Framework 4.x. FastReport can be used in MVC, Web API applications.

### Scheduler and Job
* [Chroniton.NetCore](https://github.com/leosperry/Chroniton) - Lightweight robust library for running tasks(jobs) on schedules.
* [Coravel](https://github.com/jamesmh/coravel) - .Net Core meets Laravel: Scheduling, Queuing, etc.
* [FluentScheduler](https://github.com/fluentscheduler/FluentScheduler) - Automated job scheduler with fluent interface.
* [Gofer.NET](https://github.com/brthor/Gofer.NET) - Easy C# API for Distributed Background Tasks/Jobs for .NET Core. Inspired by celery for python.
* [HangfireIO](https://github.com/HangfireIO/Hangfire) - Easy way to perform fire-and-forget, delayed and recurring tasks inside ASP.NET apps [http://hangfire.io](http://hangfire.io).
* [LiquidState](https://github.com/prasannavl/LiquidState) - Efficient asynchronous and synchronous state machines for .NET.
* [NCrontab](https://github.com/atifaziz/NCrontab) - Crontab for .NET.
* [quartznet](https://github.com/quartznet/quartznet/) - Quartz Enterprise Scheduler .NET [http://www.quartz-scheduler.net](http://www.quartz-scheduler.net).
* [stateless](https://github.com/dotnet-state-machine/stateless) - Simple library for creating state machines in C# code.

### SDKs
* [AWS SDK](https://github.com/aws/aws-sdk-net) - The Amazon Web Services (AWS) .NET Core SDK components. Each AWS service has its own NuGet package.
* [azure-event-hubs-dotnet](https://github.com/azure/azure-event-hubs-dotnet) - .NET Standard client library for Azure Event Hubs.
* Blockchain clients
  * [Bittrex.Net](https://github.com/JKorf/Bittrex.Net) - C# .Net wrapper for the Bittrex web API including all features easily accessible and usable.
  * [Binance.Net](https://github.com/JKorf/Binance.Net) - .Net API wrapper for the Binance web API.
* [CakeMail.RestClient](https://github.com/Jericho/CakeMail.RestClient) - Client for CakeMail's API. Allows you to send transactional emails, bulk emails, manage lists and contacts, etc.
* [consuldotnet](https://github.com/PlayFab/consuldotnet/tree/develop) - .NET API for Consul.
* [csharp-nats](https://github.com/nats-io/csharp-nats) - C# .NET client for the NATS messaging system.
* [DarkSkyCore](https://github.com/amweiss/dark-sky-core) - A .NET Standard wrapper for the [Dark Sky API](https://darksky.net/dev/docs).
* [Docker.DotNet](https://github.com/Microsoft/Docker.DotNet) - .NET (C#) Client Library for Docker API.
* [firebase-admin-dotnet](https://github.com/firebase/firebase-admin-dotnet) - Firebase Admin .NET SDK
* [google-cloud-dotnet](https://github.com/GoogleCloudPlatform/google-cloud-dotnet) - Google Cloud Client Libraries for .NET.
* [Manatee.Trello](https://github.com/gregsdennis/Manatee.Trello) - A fully object-oriented .Net wrapper for Trello's RESTful API written in C#.
* [Microphone](https://github.com/rogeralsing/Microphone) - Lightweight framework to run self hosting REST services using Web Api or NancyFx ontop of a Consul or ETCD cluster.
* [octokit.net](https://github.com/octokit/octokit.net) - GitHub API client library for .NET.
* [PreStorm](https://github.com/jshirota/PreStorm) - Parallel REST Client for ArcGIS Server.
* [SendGrid-csharp](https://github.com/sendgrid/sendgrid-csharp) - C# client library for using the full SendGrid API.
* [statsd-csharp-client](https://github.com/Pereingo/statsd-csharp-client) - .NET Standard compatible C# client to interface with Etsy's excellent [statsd](https://github.com/etsy/statsd) server.
* [tweetinvi](https://github.com/linvi/tweetinvi) - Intuitive .NET C# library to access the Twitter REST and STREAM API.

### Security
* [aspnetcore-security-headers](https://github.com/juunas11/aspnetcore-security-headers) - Middleware for adding security headers to an ASP.NET Core application.
* [HtmlSanitizer](https://github.com/mganss/HtmlSanitizer) - Cleans HTML to avoid XSS attacks.
* [jose-jwt](https://github.com/dvsekhvalnov/jose-jwt) - Library for processing JOSE objects (JWT, JWA, JWS and related).
* [Jwt.Net](https://github.com/jwt-dotnet/jwt) - Jwt.Net, a JWT (JSON Web Token) implementation for .NET.
* [JWT Simple Server](https://github.com/Xabaril/JWTSimpleServer) - A lightweight, dynamic jwt server for ASP.NET Core.
* [NWebsec](https://github.com/NWebsec/NWebsec) - Security libraries for ASP.NET [http://www.nwebsec.com](http://www.nwebsec.com).
* [reCAPTCHA](https://github.com/PaulMiami/reCAPTCHA) - reCAPTCHA 2.0 for ASP.NET Core.
* [roslyn-security-guard](https://github.com/dotnet-security-guard/roslyn-security-guard) - Roslyn analyzers that aim to help security audit on .NET applications.
* [OwaspHeaders](https://github.com/GaProgMan/OwaspHeaders.Core) - .NET Core middleware for injecting the Owasp recommended HTTP Headers for increased security.
* [Security](https://github.com/aspnet/Security) - Middleware for security and authorization of web apps.
* [SecurityHeaders](https://github.com/andrewlock/NetEscapades.AspNetCore.SecurityHeaders) - Small package to allow adding security headers to ASP.NET Core websites.

### Searching
* [Algolia.Search](https://github.com/algolia/algoliasearch-client-csharp) - Repository for the official Algolia .NET client.
* [AutoComplete](https://github.com/omerfarukz/autocomplete) - Persistent, simple, powerful and portable autocomplete library.
* [Elasticsearch.Net & NEST](https://github.com/elastic/elasticsearch-net) - Repository for both NEST and Elasticsearch.NET, the two official elasticsearch .NET clients.
* [ElasticsearchCRUD](https://github.com/damienbod/ElasticsearchCRUD) - Elasticsearch .NET API.
* [SearchExtensions](https://github.com/ninjanye/SearchExtensions) - Advanced search capabilities for IQueryable interfaces, such as Entity Framework queries.
* [SimMetrics.Net](https://github.com/StefH/SimMetrics.Net) - A Similarity Metric Library, e.g. from edit distance's (Levenshtein, Gotoh, Jaro etc) to other metrics, (e.g Soundex, Chapman)
* [SolrExpress](https://github.com/solr-express/solr-express) - Simple and lightweight query .NET library for Solr, in a controlled, buildable and fail fast way.

### Serialization
* [BinarySerializer](https://github.com/jefffhaynes/BinarySerializer) - Serialization for custom packet and protocol formats, supports bit-twiddling.
* [bond](https://github.com/Microsoft/bond) - Cross-platform framework for working with schematized data. It supports cross-language de/serialization and powerful generic mechanisms for efficiently manipulating data. Bond is broadly used at Microsoft in high scale services.
* [Channels](https://github.com/davidfowl/Channels) - Push based .NET Streams.
* [CsvHelper](https://github.com/JoshClose/CsvHelper) - Library to help reading and writing CSV files.
* [Edi.Net](https://github.com/indice-co/EDI.Net) - EDI Serializer/Deserializer. Supports EDIFact, X12 and TRADACOMS format.
* [ExtendedXmlSerializer](https://github.com/wojtpl2/ExtendedXmlSerializer) - Extended Xml Serializer for .NET.
* [Jil](https://github.com/kevin-montrose/Jil) - Fast .NET JSON (De)Serializer, Built On Sigil.
* MessagePack 
  * [msgpack-cli](https://github.com/msgpack/msgpack-cli) - MessagePack implementation for Common Language Infrastructure / [msgpack.org](http://msgpack.org).
  * [MessagePack-CSharp](https://github.com/neuecc/MessagePack-CSharp) - Extremely Fast MessagePack Serializer for C#(.NET, .NET Core, Unity, Xamarin).
* [Newtonsoft.Json](https://github.com/JamesNK/Newtonsoft.Json) - Popular high-performance JSON framework for .NET.
* [protobuf-net](https://github.com/mgravell/protobuf-net/) - Protocol Buffers library for idiomatic .NET.
* [Schema.NET](https://github.com/RehanSaeed/Schema.NET) - Schema.org objects turned into strongly typed C# POCO classes for use in .NET. All classes can be serialized into JSON/JSON-LD and XML, typically used to represent structured data in the head section of html page.
* [ServiceStack.Text](https://github.com/ServiceStack/ServiceStack.Text) - JSON, JSV and CSV Text Serializers.
* [TinyCsvParser](https://github.com/bytefish/TinyCsvParser) - Easy to use, easy to extend and high-performance library for CSV parsing with .NET.
* [Wire](https://github.com/rogeralsing/Wire) - Binary serializer for POCO objects.
* [YamlDotNet](https://github.com/aaubry/YamlDotNet) - .NET
* [ZeroFormatter](https://github.com/neuecc/ZeroFormatter) - Fast binary (de)serializer for .NET.
* [Utf8Json](https://github.com/neuecc/Utf8Json) - Definitely Fastest and Zero Allocation JSON Serializer for C#(NET, .NET Core, Unity, Xamarin).
* [YAXLib](https://github.com/sinairv/YAXLib) - XML Serialization Library for the .NET Framework and .NET Core. Extremely flexible and powerful.

### Template Engine
* [dotliquid](https://github.com/dotliquid/dotliquid) - .NET Port of Tobias Lütke's Liquid template language.
* [fluid](https://github.com/sebastienros/fluid) - Open-source .NET template engine that is as close as possible to the Liquid template language.
* [Portable.Xaml](https://github.com/cwensley/Portable.Xaml) - Portable .NET library for reading/writing xaml files.
* [Razor](https://github.com/aspnet/Razor) - Parser and code generator for CSHTML files used in view pages for MVC web apps.
* [RazorLight](https://github.com/toddams/RazorLight) - Template engine based on Microsoft's Razor parsing engine for .NET Core.
* [Scriban](https://github.com/lunet-io/scriban) - A fast, powerful, safe and lightweight text templating language and engine for .NET.

### Testing
* [Atata](https://github.com/atata-framework/atata) - Web UI test automation full-featured framework based on Selenium WebDriver. [https://atata.io](https://atata.io)
* [Bogus](https://github.com/bchavez/Bogus) - Simple and sane fake data generator for C#. Based on and ported from the famed faker.js.
* [CoreBDD](https://github.com/stevenknox/CoreBDD) - BDD framework for xUnit.net
* [FakeItEasy](https://github.com/FakeItEasy/FakeItEasy) - The easy mocking library for .NET.
* [FluentAssertions](https://github.com/fluentassertions/fluentassertions) - Set of .NET extension methods that allow you to more naturally specify the expected outcome of a TDD or BDD-style test.
* [GenFu](https://github.com/MisterJames/GenFu) - Library you can use to generate realistic test data.
* [LightBDD](https://github.com/LightBDD/LightBDD) - BDD framework allowing to create easy to read and maintain tests.
* [mockhttp](https://github.com/richardszalay/mockhttp) - Testing layer for Microsoft's HttpClient library.
* [moq.netcore](https://github.com/Moq/moq4) - Most popular and friendly mocking framework for .NET.
* [MSpec](https://github.com/machine/machine.specifications) - Popular testing framework for writing BDD-style tests.
* [MyTested.AspNetCore.Mvc](https://github.com/ivaylokenov/MyTested.AspNetCore.Mvc) - Fluent testing
  framework for ASP.NET Core MVC.
* [Netling](https://github.com/hallatore/Netling) - Load tester client for easy web testing.
* [NSpec](https://github.com/nspec/NSpec) - Battle hardened testing framework for C# that's heavily inspired by Mocha and RSpec.
* [NSubstitute](https://github.com/nsubstitute/NSubstitute) - A friendly substitute for .NET mocking frameworks.
* [nunit](https://github.com/nunit/dotnet-test-nunit) - NUnit test runner for .NET Core.
* [shouldly](https://github.com/shouldly/shouldly) - Should testing for .NET - the way Asserting *Should* be! [http://shouldly.readthedocs.org/en/latest](http://shouldly.readthedocs.org/en/latest)
* [SpecFlow](https://github.com/techtalk/SpecFlow) - Pragmatic BDD solution for .NET. It uses the Gherkin specification language and integrates to Visual Studio.
* [Storyteller](https://github.com/storyteller/Storyteller) - Executable Specifications for .NET [http://storyteller.github.io](http://storyteller.github.io).
* [Stubbery](https://markvincze.github.io/Stubbery/) - A simple library for creating and running Api stubs in .NET.
* [Testavior](https://github.com/geeklearningio/Testavior) - Testavior is a lightweight solution to help you develop Behavior Tests for ASP.NET Core.
* [TestStack.BDDfy](https://github.com/TestStack/TestStack.BDDfy) - The simplest BDD framework EVER!
* [xBehave.net](https://github.com/xbehave/xbehave.net) - An xUnit.net extension for describing your tests using natural language. [http://xbehave.github.io](http://xbehave.github.io)
* [xUnit.net](https://github.com/xunit/xunit) - A free, open source, community-focused unit testing tool for the .NET Framework.

### Tools
* [CliFx](https://github.com/Tyrrrz/CliFx) - Declarative framework for building command line interfaces.
* [CommandLineUtils](https://github.com/natemcmaster/CommandLineUtils) - Command line parsing and utilities for .NET Core and .NET Framework.
* [docfx](https://github.com/dotnet/docfx) - Tools for building and publishing API documentation for .NET projects [http://dotnet.github.io/docfx](http://dotnet.github.io/docfx)
* [dotnetfiddle](https://dotnetfiddle.net) - .NET sandbox for developers to quickly try out code and share code snippets.
* [dotnet-tools](https://github.com/natemcmaster/dotnet-tools) - A list of tool extensions for .NET Core Command Line (dotnet CLI).
  * [LibMan CLI](https://github.com/aspnet/LibraryManager) - Client-side content manager for web apps.
* [EntryPoint](https://github.com/Nick-Lucas/EntryPoint) - Composable CLI (Command Line) Argument Parser for .Net Core & .Net Framework 4.5+.
* [Fake JSON Server](https://github.com/ttu/dotnet-fake-json-server) - Fake REST API for prototyping or as a CRUD Back End. No need to define types, uses dynamic typing. Data is stored to a single JSON file. Has authentication, WebSocket notifications, async long running operations, random generation for errors/delays and experimental GraphQL support.
* [gitignore.io](https://github.com/joeblau/gitignore.io) - Create useful .gitignore files for your project [https://www.gitignore.io](https://www.gitignore.io).
* [ICanHasDotnetCore](https://github.com/OctopusDeploy/ICanHasDotnetCore) - Scans uploaded packages.config files or GitHub repository and determines whether the nuget packages target .NET Standard.
* [json2csharp](http://json2csharp.com) - Generate C# classes from JSON.
* [letsencrypt-win-simple](https://github.com/Lone-Coder/letsencrypt-win-simple) - A Simple ACME Client for Windows.
* [Linq_Faster](https://github.com/jackmott/LinqFaster) - Linq-like extension functions for Arrays, Span<T>, and List<T> that are faster and allocate less.
 
* [mRemoteNG](https://github.com/mRemoteNG/mRemoteNG) - The next generation of mRemote, open source, tabbed, multi-protocol, remote connections manager
* [NJsonSchema](https://github.com/RSuter/NJsonSchema) - NJsonSchema is a .NET library to read, generate and validate JSON Schema draft v4+ schemas.
* [NuKeeper](https://github.com/NuKeeperDotNet/NuKeeper) - Automagically update nuget packages in .NET projects.
* [NuGetPackageExplorer](https://github.com/NuGetPackageExplorer/NuGetPackageExplorer) - Create, update and deploy Nuget Packages with a GUI.
* [NugetVisualizer](https://github.com/sepharg/NugetVisualizer) - Visualize all of the nuget packages and their corresponding versions for a set of given git repositories or folders.
* [OctoLinker](https://github.com/OctoLinker/browser-extension) - Navigate through `projects.json` files efficiently with the OctoLinker browser extension for GitHub.
* [posh-dotnet](https://github.com/bergmeister/posh-dotnet) - `PowerShell` tab completion for the [dotnet CLI](https://github.com/dotnet/cli).
* [Rin](https://github.com/mayuki/Rin) - Request/response Inspector middleware for ASP.NET Core. like Glimpse.
* [scoop](https://github.com/lukesampson/scoop) - A command-line installer for Windows.
* [SerilogAnalyzer](https://github.com/Suchiman/SerilogAnalyzer) - Roslyn-based analysis for code using the Serilog logging library. Checks for common mistakes and usage problems.
* [SharpZipLib](https://github.com/icsharpcode/SharpZipLib) - #ziplib is a Zip, GZip, Tar and BZip2 library written entirely in C# for the .NET platform.
* [ShareX](https://github.com/ShareX/ShareX) - Free and open source program that lets you capture or record any area of your screen and share it with a single press of a key. It also allows uploading images, text or other types of files to over 80 supported destinations you can choose from. [https://getsharex.com](https://getsharex.com)
* [SharpLab](https://github.com/ashmind/SharpLab) - .NET code playground that shows intermediate steps and results of code compilation. [https://sharplab.io](https://sharplab.io)
* [SmartCode](https://github.com/Ahoo-Wang/SmartCode) – SmartCode= IDataSource -> IBuildTask -> IOutput => Build Everything!!! (Including [Code generator])
* [sourcelink](https://github.com/dotnet/sourcelink) - SourceLink is a language- and source-control agnostic system for providing first-class source debugging experiences for binaries.
* [System.CommandLine](https://github.com/dotnet/command-line-api) - System.CommandLine, a set of libraries for command line parsing, invocation, and rendering of terminal output.
* [Typin](https://github.com/adambajguz/Typin) - Simple to use declarative framework for interactive CLI applications and command line tools (direct mode) that has its roots in CliFx.
* [X.Web.Sitemap](https://github.com/dncuug/X.Web.Sitemap) – Simple sitemap generator for .NET and .NET Core
* [X.Web.RSS](https://github.com/dncuug/X.Web.RSS) – Simple RSS Feed generator for .NET and .NET Core

### Web Framework
* WebAssembly
  * [Blazor](https://github.com/SteveSanderson/Blazor) - UI framework running .NET in the browser via WebAssembly.
    * [Awesome Blazor](https://github.com/AdrienTorris/awesome-blazor) - Collection of awesome resources (samples, components, articles, videos and others) about Blazor.
    * [Blazor Redux](https://github.com/torhovland/blazor-redux) - Connecting a Redux state store with Blazor.
  * [Ooui](https://github.com/praeclarum/Ooui) - Small cross-platform UI library that brings the simplicity of native UI development to the web.
* [ReactJS.NET](https://github.com/reactjs/React.NET) - .NET library for JSX compilation and server-side rendering of React components.
* [redux.NET](https://github.com/GuillaumeSalles/redux.NET) - Predictable state container for .NET apps. Inspired by [https://github.com/reactjs/redux](https://github.com/reactjs/redux).

### Web Socket
* [Fleck](https://github.com/statianzo/Fleck) - Fleck is a WebSocket server implementation in C#. Fleck requires no inheritance, container, or additional references.
* [SignalR Server](https://github.com/aspnet/signalr) - Real-time web functionality for web apps, including server-side push.
* [SuperSocket](https://github.com/kerryjiang/SuperSocket) - Light weight, cross platform and extensible socket server application framework.
* [WampSharp](https://github.com/Code-Sharp/WampSharp) - C# implementation of [The Web Application Messaging Protocol](http://wamp-proto.org/) - Protocol that provides messaging patterns of Remote Procedure Calls and Publish/Subscribe over WebSockets.
* [websocket-manager](https://github.com/radu-matei/websocket-manager) - Real-Time library for ASP .NET Core.

### Windows Service
* [dotnet-win32-service](https://github.com/dasMulli/dotnet-win32-service) - Set up and run as Windows Service directly from .NET Core.
* [Topshelf](https://github.com/Topshelf/Topshelf) - Easy service hosting framework for building Windows services using .NET.

### Workflow
* [CoreWF](https://github.com/dmetzgar/corewf/) - Port of Windows Workflow Foundation (WF) to .NET Core.
* [workflow-core](https://github.com/danielgerlag/workflow-core) - Lightweight workflow engine for .NET Standard.
* [WorkflowEngine.NET](https://github.com/optimajet/WorkflowEngine.NET) - Component that adds workflow in your application.
* [Wexflow](https://github.com/aelassas/Wexflow) - A high performance, extensible, modular and cross-platform workflow engine.

## Roadmaps
* [ASP.NET Core Developer Roadmap](https://github.com/MoienTajik/AspNetCore-Developer-Roadmap) - Roadmap to becoming an ASP.NET Core developer in 2019.

## Starter Kits
* [Arch](https://github.com/Arch) - The collection of .NET Core libraries that are created by software architects who embrace all the new stuff in .NET Core.
  * [AutoHistory](https://github.com/Arch/AutoHistory) - A plugin for Microsoft.EntityFrameworkCore to support automatically recording data changes history.
* [AspNetCore-Angular2-Universal](https://github.com/MarkPieszak/aspnetcore-angular2-universal) - Cross-platform - w/ server-side rendering for SEO, Bootstrap, i18n internationalization (ngx-translate), Webpack, TypeScript, unit testing w/ Karma, WebAPI REST setup, SignalR, Swagger docs, and more!
* [ASP.NET Core Starter Kit](https://github.com/kriasoft/aspnet-starter-kit) - Opinionated boilerplate for web development based on .NET Core, Kestrel, GraphQL on the backend and Babel, Webpack, React and Redux on the frontend. This boilerplate comes in both C# and F# flavors.
* [aspnetcore-spa generator](https://github.com/aspnet/JavaScriptServices) - Yeoman generator to build a brand-new ASP.NET Core single page application that uses Angular 2 / React / React With Redux / Knockout / Aurelia on the client.
* [ASP.Net Core Vue Starter](https://github.com/MarkPieszak/aspnetcore-Vue-starter) - Asp.NETCore 2.0 Vue 2 (ES6) SPA Starter kit, contains routing, Vuex, and more!.
* [bitwarden-core](https://github.com/bitwarden/core) - The core infrastructure backend (API, database, etc) [https://bitwarden.com](https://bitwarden.com).
* [dotNetify](https://github.com/dsuryd/dotNetify) - Simple, lightweight, yet powerful way to build real-time HTML5/C# .NET web apps.
* [generator-aspnet](https://github.com/OmniSharp/generator-aspnet) - yo generator for ASP.NET Core.
* [Nucleus](https://github.com/alirizaadiyahsi/Nucleus) - Vue startup application template that uses ASP.NET Core API layered architecture at the back-end and JWT based authentication
* [react-aspnet-boilerplate](https://github.com/pauldotknopf/react-aspnet-boilerplate) - Starting point for building isomorphic React applications with ASP.NET Core 1, leveraging existing techniques.
* [saaskit](https://github.com/saaskit/saaskit) - Developer toolkit for building SaaS applications.
* [serverlessDotNetStarter](https://github.com/pharindoko/serverlessDotNetStarter) starter kit for development and deployment of lambda functions in the AWS cloud based on serverless framework.

## Sample Projects
* Microservices & Service Mesh
  * [clean-architecture-dotnet](https://github.com/thangchung/clean-architecture-dotnet) - Apply Minimal Clean Architecture with DDD-lite, CQRS-lite, and just enough Cloud-native patterns on eCommerce sample business domain
  * [coolstore-microservices ](https://github.com/vietnam-devs/coolstore-microservices) - A Kubernetes-based polyglot microservices application with Istio service mesh
  * [distributed-playground](https://github.com/jvandevelde/distributed-playground) - Distributed service playground with Vagrant, Consul, Docker & ASP.NET Core.
  * [DNC-DShop](https://github.com/devmentors) - Distributed .NET Core project and free course. (DDD, CQRS, RabbitMQ, MongoDB, Redis, Monitoring, Logging, CI, CD)
  * [dotnetcore-microservices-poc](https://github.com/asc-lab/dotnetcore-microservices-poc) -  simplified insurance sales system made in a microservices architecture using .NET Core (EF Core, MediatR, Marten, Eureka, Ocelot, RabbitMQ, Polly, ElasticSearch, Dapper) with blog post series.
  * [eShop](https://github.com/dotnet/eShop) - A reference .NET application implementing an eCommerce site.
  * [InMemoryCQRSReplication](https://github.com/Aaronontheweb/InMemoryCQRSReplication) - Akka.NET Reference Architecture - CQRS + Sharding + In-Memory Replication
  * [magazine-website](https://github.com/thangchung/magazine-website) - Magazine website (using .NET Core, ASP.NET Core, EF Core) with DDD, CQRS, microservices, asynchronous programming applied.
  * [microservices-in-dotnetcore](https://github.com/horsdal/microservices-in-dotnet-book-second-edition) - The code sample from the second edition of [Microservices in .NET Core](https://www.manning.com/books/microservices-in-net-core-second-edition).
  * [Practical.CleanArchitecture](https://github.com/phongnguyend/Practical.CleanArchitecture) - Full-stack .Net 8 Clean Architecture (Microservices, Modular Monolith, Monolith), Blazor, Angular 18, React 18, Vue 3, BFF with YARP, Domain-Driven Design, CQRS, SOLID, Asp.Net Core Identity Custom Storage, OpenID Connect, Entity Framework Core, OpenTelemetry, SignalR, Hosted Services, Health Checks, Rate Limiting, Cloud Services (Azure, AWS, GCP).
  * [practical-dapr](https://github.com/thangchung/practical-dapr) - Full-stack .NET microservices build on Dapr and Tye.
  * [ReactiveTraderCloud](https://github.com/AdaptiveConsulting/ReactiveTraderCloud) - Real-time trading platform demo showcasing reactive programming principles applied across the full application stack.   
* Monoliths
  * [AlbumViewerVNext](https://github.com/RickStrahl/AlbumViewerVNext) - West Wind Album Viewer ASP.NET 5 Sample.
  * [allReady](https://github.com/HTBox/allReady) - Open-source solution focused on increasing awareness, efficiency and impact of preparedness campaigns as they are delivered by humanitarian and disaster response organizations in local communities. [http://www.htbox.org/projects/allready](http://www.htbox.org/projects/allready)
  * [AspNet5GeoElasticsearch](https://github.com/damienbod/AspNet5GeoElasticsearch) - ASP.NET Core MVC Geo Elasticsearch Swashbuckle Swagger.
  * [aspnet-servicediscovery-patterns](https://github.com/cecilphillip/aspnet-servicediscovery-patterns) - Samples of implementing Service Discovery patterns with ASP.NET Core.
  * [AspNetAuthorizationWorkshop](https://github.com/blowdart/AspNetAuthorizationWorkshop) - A workshop for moving through the various new pieces in ASP.NET Core Authorization
  * [BikeSharing360 Suite of Apps from Microsoft](https://blogs.msdn.microsoft.com/visualstudio/2016/12/14/connectdemos-2016-bikesharing360-on-github/) Presented December Connect 2016 Conference, a compreshsive set of interworking apps for both enterprise users and the consumers (bike riders): [Mobile Apps](https://github.com/Microsoft/BikeSharing360_MobileApps), [Backend Services](https://github.com/Microsoft/BikeSharing360_BackendServices), [Websites](https://github.com/Microsoft/BikeSharing360_Websites), [Single Container Apps](https://github.com/Microsoft/BikeSharing360_SingleContainer), [Multi Container Apps](https://github.com/Microsoft/BikeSharing360_MultiContainer), [Cognitive Services Kiosk App](https://github.com/Microsoft/BikeSharing360_CognitiveServicesKioskApp),
 [Azure Bot App](https://github.com/Microsoft/BikeSharing360_BotApps).
  * [Clean Architecture Manga](https://github.com/ivanpaulovich/clean-architecture-manga) - Clean Architecture sample with .NET Core 3.0 and C# 8. Use cases as central organising structure, completely testable, decoupled from frameworks.
  * [cloudscribe](https://github.com/cloudscribe/cloudscribe) - ASP.NET Core Multi-tenant web application foundation.
  * [CoreCodeCamp](https://github.com/shawnwildermuth/CoreCodeCamp) - An Open Source Website for running small, local development events.
  * [DotNetClub](https://github.com/scheshan/DotNetClub) - Tiny club written in ASP.NET Core.
  * [eShopOnWeb](https://github.com/dotnet-architecture/eShopOnWeb) - A layered application architecture with monolithic deployment model.
  * [Entropy](https://github.com/aspnet/Entropy) - Chaotic experimental playground for new features and ideas - check here for small and simple samples for individual features.
  * [EquinoxProject](https://github.com/EduardoPires/EquinoxProject) - Full ASP.NET Core 2.0 application with DDD, CQRS and Event Sourcing.
  * [GenVue](https://github.com/herbat73/GenVue) - a hostable, web application that lets confidential users upload and share private files build on Vue.js, Vuetifyjs and NetCore WebAPI stack
  * [guidance-identity-management-for-multitenant-apps](https://github.com/Azure-Samples/guidance-identity-management-for-multitenant-apps) - How to manage user identities in a multitenant app on Microsoft Azure, using Azure Active Directory for authentication.
  * [JustA.ML](https://github.com/mustakimali/JustA.ML) - A web application that lets you share files/URL/text between your devices written in ASP.NET Core 2.0. Open source, live at [https://justa.ml](https://justa.ml)
  * [MegaMine](https://github.com/Nootus/MegaMine) - Open source mining solution that helps miners in extracting Gold, Quartz, Granite etc. This solution is built using ASP.NET Core and AngularJS utilizing multiple light weight components in a Microservices way.
  * [MusicStore](https://github.com/dotnet/aspnetcore/tree/master/src/MusicStore) - Sample MusicStore application that uses MVC and Entity Framework.
  * [NLayerAppV3](https://github.com/cesarcastrocuba/nlayerappv3) - NLayerAppV3 N-Layered Architecture with .NET Core Preview 2.
  * [NorthwindTraders](https://github.com/JasonGT/NorthwindTraders) - Northwind Traders is a sample application built using ASP.NET Core and Entity Framework Core.
  * [Orchard Core - Modular and Multi-tenant applications](https://github.com/OrchardCMS/OrchardCore.Samples) - Use Orchard Core Framework to create Modular and Multi-tenant applications.
  * [PhotoGallery](https://github.com/chsakell/aspnet5-angular2-typescript) - Cross-platform Single Page Applications with ASP.NET Core, Angular 2 & TypeScript [http://wp.me/p3mRWu-11L](http://wp.me/p3mRWu-11L).
  * [PokeR](https://github.com/halomademeapc/pokeR) - Realtime scrum poker using SignalR and Angular in ASP.NET Core's SPA hosting.  Includes Docker support. [Demo](https://planning.halomademeapc.com)
  * [Practical ASP.NET Core](https://github.com/dodyg/practical-aspnetcore) - A daily updated micro samples of ASP.NET Core features and facilities.
  * [Practical.CleanArchitecture](https://github.com/phongnguyend/Practical.CleanArchitecture) - Full-stack .Net 8 Clean Architecture (Microservices, Modular Monolith, Monolith), Blazor, Angular 18, React 18, Vue 3, BFF with YARP, Domain-Driven Design, CQRS, SOLID, Asp.Net Core Identity Custom Storage, OpenID Connect, Entity Framework Core, OpenTelemetry, SignalR, Hosted Services, Health Checks, Rate Limiting, Cloud Services (Azure, AWS, GCP).
  * [Sample .NET Core CQRS REST API](https://github.com/kgrzybek/sample-dotnet-core-cqrs-api) - .NET Core REST API CQRS implementation with raw SQL and DDD using Clean Architecture.
  * [StarWars](https://github.com/JacekKosciesza/StarWars) - GraphQL 'Star Wars' example using GraphQL for .NET, ASP.NET Core, Entity Framework Core.
 
## Articles
* Basic knowledge
  * [Microsoft architectural overview of comprehensive BikeSharing360 suite of demo apps with related videos](https://blogs.msdn.microsoft.com/visualstudio/2016/12/14/connectdemos-2016-bikesharing360-on-github/)
  * [Porting a .NET Framework library to .NET Core](https://www.codeproject.com/Articles/1190475/Porting-a-NET-Framework-library-to-NET-Core)
  * [The 68 things the CLR does before executing a single line of your code](http://mattwarren.org/2017/02/07/The-68-things-the-CLR-does-before-executing-a-single-line-of-your-code/)
  * The comparison between .NET Core and Nodejs at [here](https://manuel-rauber.com/2016/03/07/node-js-asp-net-core-1-0-a-usage-comparison/), [here](https://gist.github.com/ilyaigpetrov/f6df3e6f825ae1b5c7e2) and [here](https://github.com/thinktecture/nodejs-aspnetcore-webapi)
  * [Understanding ASP.NET Core Initialization](http://developer.telerik.com/featured/understanding-asp-net-core-initialization/)
  * [Why you should join .NET Core and ASP.NET Core train](https://codingblast.com/why-you-should-join-asp-net-core/)
* Cloud Development
  * [Configuring the AWS SDK in .NET Core](https://aws.amazon.com/blogs/developer/configuring-aws-sdk-with-net-core/)
  * [Serverless Architecture using C# and AWS Amazon Gateway Api/Lambda](https://www.codeproject.com/Articles/1178781/Serverless-Architecture-using-Csharp-and-AWS-Amazo)
  * [Using C# and .NET Core in Amazon Web Services (AWS) Lambda](https://aws.amazon.com/blogs/compute/announcing-c-sharp-support-for-aws-lambda/)
* Configuration and deployment
  * [.NET project structure](https://gist.github.com/davidfowl/ed7564297c61fe9ab814)
  * [Adding Travis CI builds to a .NET Core app](http://andrewlock.net/adding-travis-ci-to-a-net-core-app/)
  * [ASP.NET Core 1.0 - Configure ApplicationInsights](http://social.technet.microsoft.com/wiki/contents/articles/35918.asp-net-core-1-0-configure-applicationinsights.aspx)
  * [haproxy, nginx, Angular 2, ASP.NET Core, Redis and Docker](http://tattoocoder.azurewebsites.net/legion-of-heroes-haproxy-nginx-angular2-aspnetcore-redis-docker/)
  * [Project.json to MSBuild conversion guide](http://www.natemcmaster.com/blog/2017/01/19/project-json-to-csproj/)
  * [Publishing a .NET project with Appveyor and NuGet](https://few-lines-of-code.blogspot.com/2016/03/publishing-net-project-with-appveyor.html)
  * [The New Configuration Model in ASP.NET Core](http://developer.telerik.com/featured/new-configuration-model-asp-net-core/)
* Entity Framework Core
  * [.NET Core Data Access](https://blogs.msdn.microsoft.com/dotnet/2016/11/09/net-core-data-access/)
  * [A very good example about EF Core](https://github.com/rowanmiller/Demo-EFCore)
  * [Connect to Postgres with EF Core](http://en.otomatikmuhendis.com/2017/05/05/connect-to-postgres-with-ef-core/)
* Miraculous
  * [Getting started with Orchard Core as a NuGet package](http://www.ideliverable.com/blog/getting-started-with-orchard-core-as-a-nuget-package)
  * [How to export HTML to PDF in ASP.NET Core](https://code.msdn.microsoft.com/How-to-export-HTML-to-PDF-c5afd0ce)
  * [Vue.js server side rendering with ASP.NET Core](http://mgyongyosi.com/2016/Vuejs-server-side-rendering-with-aspnet-core/)
* Security
  * [.NET Continuous Delivery Microservices](http://stackshare.io/tomstaijen/net-continuous-delivery-microservices)
  * [ASP.NET Core 2.0 Authentication and Authorization System Demystified](https://digitalmccullough.com/posts/aspnetcore-auth-system-demystified.html)
  * [A walk-through for an ASP.NET Authorization Lab](https://github.com/blowdart/AspNetAuthorizationWorkshop)
  * [Authentication in ASP.NET Core](https://stormpath.com/blog/authentication-asp-net-core)
* Testing
  * [Selenium with .NET Core](http://www.dotnetcatch.com/2016/11/23/selenium-with-net-core/)
- [InfoQ .NET articles](https://www.infoq.com/dotnet) -  Collection of best .NET articles on InfoQ site

## Books
* [.NET Core in Action](https://manning.com/books/dotnet-core-in-action)
* [ASP.NET Core Application Development: Building an application in four sprints (Developer Reference)](https://www.amazon.com/ASP-NET-Core-Application-Development-application/dp/1509304061)
* [ASP.NET Core in Action](https://www.manning.com/books/asp-net-core-in-action)
* [ASP.NET Core 1.0 High Performance](https://www.amazon.com/ASP-NET-Core-1-0-High-Performance/dp/1785881892)
* [Building Microservices with ASP.NET Core: Develop, Test, and Deploy Cross-Platform Services in the Cloud](https://www.amazon.com/Building-Microservices-ASP-NET-Core-Cross-Platform/dp/1491961732)
* [C# 6 and .NET Core 1.0: Modern Cross-Platform Development](https://www.amazon.com/NET-Core-1-0-Cross-Platform-Development/dp/1785285696)
* [C# in Depth 4](https://www.amazon.com/C-Depth-Jon-Skeet/dp/1617294535)
* [Dependency Injection in .NET Core, 2nd edition](https://www.manning.com/books/dependency-injection-in-dot-net-second-edition)
* [Essencial C# 7.0](https://www.amazon.com/Essential-7-0-Addison-Wesley-Microsoft-Technology/dp/1509303588)
* [Exploring .NET Core with Microservices, ASP.NET Core, and Entity Framework Core - free eBook sampler](https://www.manning.com/books/exploring-dot-net-core)
* [Microservices in .NET Core: with C#, the Nancy framework, and OWIN middleware](https://www.amazon.com/Microservices-NET-Core-framework-middleware/dp/1617293377)
* [Professional C# 6 and .NET Core 1.0](https://www.amazon.com/Professional-NET-Core-Christian-Nagel/dp/111909660X)
* [The little ASP.NET Core](https://www.recaffeinate.co/book)


## Videos
* [Channel9](https://channel9.msdn.com) - MSDN
* [Channel9](https://www.youtube.com/channel/UCsMica-v34Irf9KVTh6xx-g) - YouTube
* [Microsoft Learning Center](https://dotnet.microsoft.com/learn/aspnet)
 * [ASP.NET Monsters](https://channel9.msdn.com/Series/aspnetmonsters)
* [Visual Studio](https://www.youtube.com/user/VisualStudio/channels)

## Podcasts
* [.NET Rocks](https://www.dotnetrocks.com)
* [Merge Conflict](http://www.mergeconflict.fm/)
* [The sound of .NET](http://thesoundof.net/?q=.NET+Core)

## Community
* [.NET Foundation](http://forums.dotnetfoundation.org)
* [.NET Blog](https://devblogs.microsoft.com/dotnet/)
* [/r/CoolGithubProjects](https://www.reddit.com/r/coolgithubprojects)
* [ASP.NET](https://forums.asp.net)
* [Channel9](https://channel9.msdn.com)
* [Awesome .NET open source & community resources](https://discoverdot.net)
* [Slack](http://tattoocoder.com/aspnet-slack-sign-up)
* [BuiltWithDot.Net](https://builtwithdot.net)
* Stack Overflow
  *  [.NET Core](https://stackoverflow.com/questions/tagged/.net-core)
  *  [CoreCLR](https://stackoverflow.com/questions/tagged/coreclr)
  *  [ASP.NET Core](https://stackoverflow.com/questions/tagged/asp.net-core)
  *  [ASP.NET Core MVC](https://stackoverflow.com/questions/tagged/asp.net-core-mvc)
  *  [ASP.NET Core 1.0](https://stackoverflow.com/questions/tagged/asp.net-core-1.0)
  *  [Entity Framework Core](https://stackoverflow.com/questions/tagged/entity-framework-core)
* [Trending .NET repositories on GitHub today](https://github.com/trending?l=csharp)

## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [thangchung](http://weblogs.asp.net/thangchung) has waived all copyright and related or neighboring rights to this work.