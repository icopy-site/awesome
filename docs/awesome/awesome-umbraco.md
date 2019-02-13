# Awesome Umbraco! [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/master/media/badge.svg)](https://github.com/sindresorhus/awesome)

> A collection of awesome [Umbraco CMS](https://github.com/umbraco/Umbraco-CMS/) packages, resources and shiny things.

Inspired by [awesome lists](https://github.com/sindresorhus/awesome). For general C#/.NET please see the [awesome-dotnet](https://github.com/quozd/awesome-dotnet/) collection!

### Contributing

**Contributions are always welcome!** 

Please read the [contribution guidelines and quality standard](https://github.com/umbraco-community/awesome-umbraco/blob/master/CONTRIBUTING.md) page before making a pull-request. If you see a resource or package here that is no longer maintained, please submit a pull request to help improve this collection.

Thank you to all [contributors](https://github.com/umbraco-community/awesome-umbraco/graphs/contributors), you are awesome and this list wouldn't be possible without you! The goal is to build a categorized community-driven collection of very well-known resources.

### Contents

* [Official](#official)
* [Community](#community)
* [Backoffice extensions](#backoffice-extensions)
  * [Form Builders](#form-builders)
  * [Grid Editors](#grid-editors)
  * [Property Editors](#property-editors)
  * [SEO Tools](#seo-tools)
* [Developer tools](#developer-tools)
  * [Deployment](#deployment)
* [eCommerce & CRM](#ecommerce--crm)
* [Starter Kits](#starter-kits)
* [Website utilities](#website-utilities)
* [Code Libraries](#code-libraries)

Please note * indicates that the package is commercial or may require a license to unlock all features.

## Official

* [Umbraco website](https://umbraco.com)
* [CodeGarden Conference](https://codegarden19.com/)
* [Documentation](https://our.umbraco.com/documentation/)
* [Download](https://our.umbraco.com/download/)
* [Forum](https://our.umbraco.com/forum/)
* [Meetups](https://www.meetup.com/pro/umbraco)
* [Official YouTube Channel](https://www.youtube.com/umbracohq) - tutorials and other helpful videos about Umbraco products.

## Community

* [#h5yr](https://h5yr.com/) - High Five, You Rock!
* [Blog Posts](https://our.umbraco.com/community/blog-posts/) - blog posts by members of the Umbraco community and Umbraco HQ.
* [Skrift](https://skrift.io/) - a monthly magazine for sharing knowledge in the Umbraco community.
* [umbraCoffee](https://www.youtube.com/umbracoffee) - a weekly YouTube series discussing recent Umbraco news.
* [Unicorner](https://www.youtube.com/playlist?list=PLG_nqaT-rbpwZDRQmlfzslbJ-4UjgDcw0) - YouTube series from the Chief Unicorn, Niels Hartvig.

---

## Backoffice extensions

* [Analytics](https://our.umbraco.org/projects/backoffice-extensions/analytics) - Integrates Google Analytics statistics within the back-office.
* [Config Tree](https://our.umbraco.org/projects/developer-tools/config-tree) - Edit `*.config` files within the back-office.
* [Diplo Dictionary Editor](https://our.umbraco.com/packages/backoffice-extensions/diplo-dictionary-editor/) - custom section for editing dictionary items and also allows the dictionary to be exported and imported.
* [Find and Replace](https://our.umbraco.org/projects/backoffice-extensions/find-and-replace/) - A simple and intuitive package which allows editors to find and replace content.
* [Fluidity](https://our.umbraco.com/packages/backoffice-extensions/fluidity/) - Evolved from UI-O-Matic, allows you to manage custom data structures configured via a fluent API.
* [Nexu](https://our.umbraco.org/projects/backoffice-extensions/nexu) - Keeps tracks of internal links by parsing property data. Will warn editors when something is "in use" when deleting or unpublishing. It's extensible so you can create parsers for your own property or grid editors.
* [Plumber](https://our.umbraco.com/packages/backoffice-extensions/plumber-workflow-for-umbraco/) - adds a heap of useful bits and pieces to Umbraco, to allow multi-staged workflow approval.
* [Robots.txt editor](https://our.umbraco.org/projects/developer-tools/robotstxt-editor) - Edit robots.txt from within the back-office.
* [Translation Manager*](https://our.umbraco.com/packages/backoffice-extensions/translation-manager/) - lets you handle all of the steps of the translation process from within Umbraco.
* [UI-O-Matic](https://our.umbraco.org/projects/developer-tools/ui-o-matic/) - Auto generate an integrated crud UI in Umbraco for a db table based on a petapoco poco.
* [Umbraco Latch](https://our.umbraco.org/projects/backoffice-extensions/umbraco-latch/) - Protect different operations in the backoffice like login, create content, etc. using the Latch service.
* [v7 Dialog Expander](https://our.umbraco.com/packages/backoffice-extensions/v7-dialog-expander/) - This package is a simple UI enhancement to the v7 right-side dialog flyouts to allow a content editor to make the dialog bigger or back to normal.  It is helpful for Grid and Stacked Content property editors.

### Form Builders

* [Form Editor](https://github.com/kjac/FormEditor) - An editor friendly form builder for creating forms as part of the web content.
* [Formulate](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://our.umbraco.org/projects/backoffice-extensions/formulate/) - Build website forms (https://github.com/umbraco-community/awesome-umbraco/blob/master/contact forms, newsletter sign ups, surveys, job applications) with no coding.
* [Umbraco Forms*](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://umbraco.com/products/umbraco-forms/) - The new Contour, use this to add forms to your site. **(https://github.com/umbraco-community/awesome-umbraco/blob/master/Developed by Umbraco HQ)**

### Grid Editors

* [Doc Type Grid Editor](https://our.umbraco.org/projects/backoffice-extensions/doc-type-grid-editor/) - Advanced grid editor for Umbraco.

### Property Editors

* [Archetype](https://github.com/kgiszewski/Archetype) - Group multiple property-editors.
* [Inline HTML Help Label](https://our.umbraco.com/packages/backoffice-extensions/inline-html-help-label/) - Created inline HTML-based labels to provide help to content editors.  Includes an option for a flyout dialog for more detailed help.
* [Meganav](https://our.umbraco.org/projects/website-utilities/meganav/) - A flexible, draggable link picker for constructing site navigation menus, big or small.
* [Multi Url Picker](https://our.umbraco.org/projects/backoffice-extensions/multi-url-picker/) - Allows editors to pick and sort multiple urls, it uses Umbraco's link picker which supports internal and external links and media.
* [Nested Content](https://our.umbraco.org/projects/backoffice-extensions/nested-content/) - list editing property-editor, uses doc types to define the list item blue prints.
* [nuPickers](https://our.umbraco.org/projects/backoffice-extensions/nupickers) - Lots of Picker type property-editors.
* [OEmbed Picker Property Editor](https://our.umbraco.org/projects/backoffice-extensions/oembed-picker-property-editor/) - Property editor to allow embedding 3rd party media like Youtube, Vimeo, ... outside of the rich text editor.
* [Personalisation Groups](https://our.umbraco.com/packages/website-utilities/personalisation-groups/) - allow personalisation of content to different groups of site visitors
* [Skybrud.ImagePicker](https://our.umbraco.org/projects/backoffice-extensions/skybrudimagepicker/) - a configurable image picker that can be used as either a property editor or grid editor. Each image can be supplemented with a title, description and/or link.
* [Skybrud.LinkPicker](https://our.umbraco.org/projects/backoffice-extensions/skybrudlinkpicker/) - a configurable link picker that can be used as either a property editor or grid editor. Supports selecting content, media or specify external URLs.
* [Stacked Content](https://our.umbraco.com/packages/backoffice-extensions/stacked-content/) - an Umbraco property editor for creating stacked content blocks.
* [Styled Textbox](https://our.umbraco.org/projects/backoffice-extensions/styled-textbox/) - A configural property editor to "replace" the generic textbox & textarea properties. It allows for inline CSS as well as adding classes and having placeholder text.
* [Switcher](https://our.umbraco.org/projects/backoffice-extensions/switcher/) - A simple property editor that works as an alternative to the core true/false datatype.
* [Terratype](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://our.umbraco.org/projects/backoffice-extensions/terratype/) - A fully featured maps data type  supporting multiple map providers (https://github.com/umbraco-community/awesome-umbraco/blob/master/Google Maps, Bing, Leaflet).
* [uEditorNotes](https://our.umbraco.org/projects/backoffice-extensions/ueditornotes/) - Provides a way to display instructional messages for content editors, at the point of content entry.
* [Vorto](https://our.umbraco.org/projects/backoffice-extensions/vorto) - Property-editor wrapper for multilingual content entry.

### SEO Tools

* [RankOne - SEO Toolkit](https://our.umbraco.org/projects/backoffice-extensions/rankone-seo-toolkit/) - provides a collection of SEO tools for Umbraco that aim to optimize your content according to the latest SEO standards.
* [SEO Checker*](https://soetemansoftware.nl/seo-checker) - find common SEO issues in your Umbraco website.
* [SEO Metadata](https://our.umbraco.org/projects/backoffice-extensions/seo-metadata-for-umbraco/) - Property-editor for maintaining SEO metadata against your DocTypes.

## Developer tools

* [301 URL Tracker](https://our.umbraco.org/projects/developer-tools/301-url-tracker) - Manage and redirect legacy URLs.
* [CMSImport*](https://soetemansoftware.nl/cmsimport) - import content or members from any datasource into Umbraco.
* [Diplo Trace Log Viewer](https://our.umbraco.org/projects/developer-tools/diplo-trace-log-viewer/) - view Umbraco log files directly from the Developer section in Umbraco.
* [Optimus](https://our.umbraco.org/projects/developer-tools/optimus) - Bundling and minification of your CSS and Javascript.
* [uSync](https://our.umbraco.org/projects/developer-tools/usync/) - Syncing tool for reading and writing the database elements to disk.
* [Our HealthChecks](https://our.umbraco.com/packages/backoffice-extensions/ourumbracohealthchecks/) - Adds addtional health checks to the back office.

### Deployment

* [Courier*](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://umbraco.com/products/umbraco-courier/) - Deploy changes from within the back-office. **(https://github.com/umbraco-community/awesome-umbraco/blob/master/Developed by Umbraco HQ)**
* [Courier Contrib](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://github.com/umbraco/Umbraco.Courier.Contrib) - Adds data-resolvers for the most popular Umbraco community packages - these are used by Courier to aid with the deployment and transferring of content/property-data to a target environment. **(https://github.com/umbraco-community/awesome-umbraco/blob/master/Maintained by Umbraco HQ)**
* [Deploy Contrib](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://github.com/umbraco/Umbraco.Deploy.Contrib) - Offers value-connectors for the most popular Umbraco community packages. To allow Umbraco Cloud deploy to transfer content/property-data to a target environment. **(https://github.com/umbraco-community/awesome-umbraco/blob/master/Maintained by Umbraco HQ)** _Umbraco Cloud only_

## eCommerce &amp; CRM

* [Merchello](https://merchello.com/) - High performance, open source eCommerce package.
* [Pipeline CRM*](https://our.umbraco.org/projects/backoffice-extensions/pipeline-crm/) - Customer Relationship Management for Umbraco.
* [Tea Commerce*](https://teacommerce.net/) - eCommerce built on top of Umbraco.
* [uCommerce*](https://ucommerce.net/) - .NET eCommerce platform, seamlessly integrates with Umbraco.

## Starter Kits

* [Articulate](https://our.umbraco.org/projects/starter-kits/articulate) - Blogging platform.
* [Dialogue](https://our.umbraco.org/projects/collaboration/dialogue) -  Fully featured forum / bulletin-board.
* [Hybrid Framework](https://our.umbraco.org/projects/developer-tools/hybrid-framework-for-umbraco-v7) - Visual Studio starter-kit, showcasing best practices.
* [LocalGov Starter Kit](https://our.umbraco.org/projects/starter-kits/localgov-starter-kit) - Local government style website.

## Website utilities

* [Cultiv DynamicRobots](https://our.umbraco.org/projects/website-utilities/cultiv-dynamicrobots) - Updates the host in robots.txt for multisite solution.
* [ezSearch](https://our.umbraco.org/projects/website-utilities/ezsearch) - Add-on website search.
* [Full Text Search](https://our.umbraco.org/projects/website-utilities/full-text-search/) - A search solution for Umbraco.
* [Robotnik](https://github.com/umbraco-community/awesome-umbraco/blob/master/https://our.umbraco.org/projects/developer-tools/robotnik/) - Specify a different robots.txt for each domain (https://github.com/umbraco-community/awesome-umbraco/blob/master/staging/production, brand 1/brand 2).
* [Slimsy](https://our.umbraco.org/projects/website-utilities/slimsy) - Responsive Images using Slimmage for Umbraco.
* [UnVersion](https://our.umbraco.org/projects/website-utilities/unversion/) - Removes previous versions of content.

## Code Libraries

* [Ditto](https://our.umbraco.org/projects/developer-tools/ditto/) - a lightweight model mapper for `IPublishedContent`.
* [Skybrud.Umbraco.GridData](https://our.umbraco.org/projects/developer-tools/skybrudumbracogriddata/) - a package for making the Umbraco grid strongly typed.


---

# License

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).