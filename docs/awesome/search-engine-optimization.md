<div class="github-widget" data-repo="marcobiedermann/search-engine-optimization"></div>
## Search Engine Optimization (SEO) [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A helpful checklist / collection of Search Engine Optimization (SEO) tips and techniques.



## URL

- Descriptive URLs: Use a descriptive page url, which should reflect your targeted keyword.
- [File extension](https://www.youtube.com/watch?v=dSG6C33GwsE) - Do not strip out the file extension on URLs.
- [HTTPS](https://webmasters.googleblog.com/2014/08/https-as-ranking-signal.html) - Security is a top priority for Google.
- [Hyphens](https://www.youtube.com/watch?v=AQcSFsQyct8) - Split words using hyphens.
- [Localisation](https://support.google.com/webmasters/answer/62399) - Choose a country-specific domain, for better local search results.
- [Subdomain or subfolder](https://www.youtube.com/watch?v=_MswMYk05tk) - Subdomains are seen as separate domains.
- [URL builder](https://support.google.com/analytics/answer/1033867) - Use this tool to add custom campaign parameters to your URLs.

## Accessibility

- 403: Provide a 403 - Access denied page.
- 404: Provide a 404 - Page not found page.
- [Custom Search](https://developers.google.com/structured-data/slsb-overview) - With Google Sitelink search box, people can reach your content more quickly.
- File not found: Avoid `404 FILE_NOT_FOUND` errors.
- Layout: Use `divs` instead of `tables` for layout. Using `tables` is not semantically correct.
- Moving a website: Redirect all your links to the new location via `.htaccess`.
- [Pagination](https://support.google.com/webmasters/answer/1663744) - Implement the `rel="next"` and `rel="prev"` attributes to links.
- [Performance](https://developers.google.com/webmasters/mobile-sites/mobile-seo/common-mistakes/slow-mobile-pages) - Performance and loading time is important.
- Redirects: Avoid redirects if possible. Use 301 redirect instead of 302.
- [RichSnippets](https://schema.org/) - Markup your code with rich snippets, they show up on the search results page.
- [Robots](https://en.wikipedia.org/wiki/Robots_exclusion_standard) - Block pages which should not be indexed via the `robots.txt` file or
  `<meta name="robots" content="">`.
- Validation: Write valid code ([HTML Validator](https://validator.w3.org/) [CSS Validator](https://jigsaw.w3.org/css-validator/)).
- [WAI-Aria](https://www.w3.org/TR/wai-aria/) - Use WAI-Aria tags to help machines understand your code.

## Meta Information

- [Description](https://www.youtube.com/watch?v=W4gr88oHb-k) - Each page should have a unique description (max. 160 characters)
  `<meta name="description" content="">`.
- Title: Each page should have a unique speaking title (60 - 100 characters) `<title>Website Title</title>`.

## Keywords

- Content: Keyword should appear in ~3% of article length.
- Heading: Keyword should appear in headings.
- [Meta Tag](https://www.youtube.com/watch?v=jK7IPbnmvVU) - You can ommit the `<meta name="keywords" content="">`,
  search engines do not use this meta tag.
- Research: Rank for keywords with high traffic and less competition.
- Single: Every page should have a single unique targeted keyword.
- Title: Keyword should appear in page title.
- [URL](https://www.youtube.com/watch?v=rAWFv43qubI) - Keyword should appear in URL name.


- Content: Content matters the most in SEO.
- Flash: Avoid Flash content and Flash pages. They are not accessible on mobile phones and will be ranked lower.
- Freshness: New content is important. Updating pages or posting regularly is recommended.
- Headings: Clear structure `H1` -`H6` max. 70 characters long.
- Length: Article should be at least 300 words.
- Strong: Use `strong` tag to highlight your targeted keyword.
- [Uniqueness](https://www.youtube.com/watch?v=mQZY7EmjbMA) - Do not provide duplicated content, use unique content types.

## Images

- [Alt tag](https://support.google.com/webmasters/answer/114016) - Add an alt-tag this a description of the image (60 - 70 characters).
- Dimensions: Add the `width=""` and `height=""` attributes to the image.
- [File name](https://www.youtube.com/watch?v=h2SWuUobbr0) - Use a short descriptive name.
- [Optimization](https://imageoptim.com/) - Optimize images by removing some meta information.
- [Responsive Images](https://www.w3.org/TR/html-picture-element/) - Serve the most optimized image corresponding to the window size.
- Size: keep the filesize as low as possible.

## Videos

- Controls: Add controls to playback and control your video.
- Embed: Allow others to embed your videos.
- Transcriptions: Use transcriptions for indexing, usability & content.
- [Unplayable content](https://developers.google.com/webmasters/mobile-sites/mobile-seo/common-mistakes/unplayable-content) - Avoid unplayable video content. Use HTML5 `<video>` tag instead of Flash.

## Links

- Backlinks: Only add external links if you got a backlink to your site.
- Internal links: Add ~3 internal links to your content.
- [Languages](https://moz.com/learn/seo/hreflang-tag) - The hreflang tag tells Google which language you are using on a specific page, so the search engine can serve that result to users searching in that language
  `<link rel="alternate" href="example.com/fr/" hreflang="fr-fr" />`.
- Naming: Use a descriptive link name: “Click here” or “Read more” are bad link text. Better “Read more about SEO and Web Accessibility”.
- [nofollow](https://support.google.com/webmasters/answer/96569) - Add `rel="nofollow"` attribute to external links only to prevent spam and bad links.
- Title: add the title attribute to links.

## Mobile

- [AppLinks](http://applinks.org/documentation/) - Apps that link to your content can then use this metadata to deep-link into your app.
- [mobile friendly](https://googlewebmastercentral.blogspot.be/2014/11/helping-users-find-mobile-friendly-pages.html) - Mobile optimized sites are marked in search results. Test for [mobile friendly site](https://www.google.com/webmasters/tools/mobile-friendly/).
- [Smart App Banner](https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/PromotingAppswithAppBanners/PromotingAppswithAppBanners.html) - Safari has a Smart App Banner feature that provides a standardized method of promoting apps on the App Store from a website.
- [Tap targets](https://developers.google.com/speed/docs/insights/SizeTapTargetsAppropriately) - Clickable links should not be too small.
- Viewport: Tell browsers how to adjust the page's dimensions and scaling to suit the device
  `<meta name="viewport" content="width=device-width, initial-scale=1">`

## Sitemap

- [HTML sitemap](https://www.youtube.com/watch?v=hi5DGOu1uA0) - A HTML sitemap allows site visitors to easily navigate a website.
- [Image sitemap](https://support.google.com/webmasters/answer/178636) - Increase that your images can be found in Image Search results.
- [Mobile sitemap](https://support.google.com/webmasters/answer/6082207) - For feature phones, you can create a mobile sitemap.
- [Video sitemap](https://support.google.com/webmasters/answer/80471) - Make sure, search engines know about all the video content on your site.
- [XML sitemap](https://support.google.com/webmasters/answer/183668) - Help search engines to index your pages.

## Social Media

- Authorship information.
- [Facebook](https://developers.facebook.com/docs/sharing/best-practices) - Sharing Best Practices for Websites & Mobile Apps.
- [OpenGraph](http://ogp.me/) - The Open Graph protocol enables any web page to become a rich object in a social graph.
- [Social Profiles](https://developers.google.com/webmasters/structured-data/customize/social-profiles) - Add social profiles to your Google search results.
- Social Shares: Provide sharing options for your site.
- [Twitter](https://dev.twitter.com/cards/getting-started) - With Twitter cards, you can attach photos, videos and media experience to you Tweets.

## Tools & Services

### Webmasters

- [Bing Webmasters](http://www.bing.com/toolbox/webmaster) - Allows webmasters to add their websites to the Bing index crawler.
- [Google Search Console (GWT)](https://www.google.com/webmasters/) - Allows webmasters to check indexing status and optimize visibility of their websites.
- [Google Tag Manager](https://www.google.com/analytics/tag-manager/) - Learn about Google Analytics Tag Manager and how it can help simplify your life and need for IT requests. Launch new tags with a few clicks.

### Analytics

- [Ahrefs](https://ahrefs.com/) - Analyze websites, track social media, build backlinks - Ahrefs has you covered. Try our marketing and SEO tools Site Explorer and Content Explorer today!
- [BuzzSumo](https://app.buzzsumo.com/research/most-shared) - Find the most shared content for any topic or domain.
- [Followerwonk](https://moz.com/followerwonk) - Tools for Twitter Analytics, Bio Search and More.
- [Google Analytics](https://www.google.com/analytics/) - Generate detailed statistics about a website's traffic.
- [Open Site Explorer](https://moz.com/researchtools/ose/) - Use Open Site Explorer to identify link building opportunities. Research backlinks, identify top pages, view social activity, and analyze anchor text.
- [Matomo](https://matomo.org/) - An open analytics platform.
- [SEMrush](https://www.semrush.com/) - SEMrush is a powerful and versatile competitive intelligence suite for online marketing, from SEO and PPC to social media and video advertising research.
- [Seomator](https://seomator.com/) - SEO Audit Tool and website crawler for SEO performance improving with How-to-Fix tips.
- [SEOstats](https://github.com/eyecatchup/SEOstats) - SEOstats is a powerful open source PHP library to request a bunch of SEO relevant metrics.
- [SimilarWeb](https://www.similarweb.com/) - Compare website traffic with SimilarWeb.com's advanced traffic estimator tool. See any website's traffic sources & uncover their online marketing strategies.
- [SpyFu](https://www.spyfu.com/) - Unlimited searches of any competitor's keywords for SEO or Google Ads. Research keywords, and find any domain's strongest content and their most dominant ad copy.
- [Twitter Analytics](https://analytics.twitter.com/) - Measure and boost your impact on Twitter.
- [Plausible](https://plausible.io/) - Simple and privacy-friendly alternative to Google Analytics.

### Optimization

- [Web.dev](https://web.dev/) - Get the web's modern capabilities on your own sites and apps with useful guidance and analysis from Web.dev. Whether you already have a website or you're just getting started, learn to build for the modern web at Web.dev.
- [PageSpeed Insights](https://developers.google.com/speed/pagespeed/insights/) - Page Speed Insights measures the performance of a page for mobile devices and desktop devices.
- [Varvy Seo tool](https://varvy.com/) - Displays: domain strength, links, image seo, social counts & mentions, page/technical seo, pagespeed and more.
- [Webpagetest.org](https://www.webpagetest.org/) - Web Page Test gives you an overall performance waterfall as well as rendering timeline for sites. It also provides critical insight into time to first byte and what could be holding back web page performance.
- [WooRank](https://www.woorank.com/) - WooRank will help you to address issues on your site & identify opportunities to push you ahead of the competition.
- [Awesometechstack.com](https://awesometechstack.com/) - AwesomeTechStack provides insights into the security, modernity, and performance of any website's technology stack and guidance to improve web vitals and the technology stack.
- [OptimalUX](https://optimalux.com/seo-patching) - Optimize your site with seamless SEO patching and an A/B testing tool built on top of Cloudflare for easy integration. 

### Keywords

- [Google Trends](https://www.google.com/trends/) - Explore Google trending search topics with Google Trends.
- [Keyword Planner](https://adwords.google.com/KeywordPlanner) - Plan your Search Network campaigns and learn what your customers are looking for.
- [Keyword Tool](http://keywordtool.io/) - Best FREE alternative to Google Keyword Tool for SEO & PPC keyword research! Get 750+ relevant long-tail keywords from Google Suggest in seconds!
- [Moz Keyword Explorer](https://moz.com/explorer) - Paid Keyword Tool that provides precise search volume, keyword difficulty, SERP Features and organic click through rate data.
- [Keyword Clarity](https://keywordclarity.io) - Free keyword analytics tool that allows you to visualize and group keyword metrics with tree diagrams. The tool works with data from the Google Search Console API and CSVs.
- [SEOwl](https://www.seowl.co) - Track your keyword rankings overtime and monitor your backlinks 

### Links

- [OpenLinkProfiler](http://www.openlinkprofiler.org/) - Get an in-depth analysis of the freshest live backlinks.
- [Search Engine Spider Simulator](http://tools.seochat.com/tools/search-spider-simulator) - This tool simulates a search engine by displaying the contents of a web page in exactly the way the search engine bot would see it when it crawls the page: See most prominent or inaccessible page elements.
- [Screaming Frog SEO Spider Tool & Crawler Software](https://www.screamingfrog.co.uk/seo-spider/) - The Screaming Frog SEO Spider is a small desktop program (PC or Mac) which crawls websites links, images, CSS, script and apps from an SEO perspective.
- [Linkbuilding Spider](https://github.com/fulldecent/linkbuilding-spider) - A PHP project to check if websites are linking to your website.
- [linkok.com](https://linkok.com) - An online broken link checker app.

### Structured Data

- [Facebook Debugger](https://developers.facebook.com/tools/debug) - Enter the URL you want to scrape to see how the page's markup appears to Facebook.
- [Pinterest](https://developers.pinterest.com/rich_pins/validator/) - Validate your Rich Pins and apply to get them on Pinterest.
- [Structured Data Testing Tool](https://developers.google.com/structured-data/testing-tool/) - Paste in your rich snippets or url to test it.
- [Twitter card validator](https://cards-dev.twitter.com/validator) - Enter the URL of the page with the meta tags to validate.

### Bookmarklets

- [OuiSEO](https://github.com/carlsednaoui/seo-bookmarklet) - An open-source bookmarklet that shows you on-page SEO and social meta data information.
- [SEO Bookmarklet](https://twkm.ca/projects/seo-bookmarklet) - A One-Stop SEO Bookmarklet to Quickly Review On-Site SEO.

### Browser Extensions

- [MozBar](https://moz.com/tools/seo-toolbar) - The SEO Toolbar from Moz gives you quick access to many on-page SEO factors, Domain & Page Authority plus a quick nofollow toggle. Download the Free Toolbar today!

### Jekyll Plugins

- [Jekyll SEO Tag](https://github.com/jekyll/jekyll-seo-tag) - A Jekyll plugin to add metadata tags for search engines and social networks to better index and display your site's content.

### TYPO3 Extensions

- [Basic SEO Features](https://typo3.org/extensions/repository/view/seo_basics) - Adds a separate field for the title-tag per page, easy and SEO-friendly keywords and description editing in a new module as well as a flexible Google Sitemap.
- [Google sitemap](https://typo3.org/extensions/repository/view/dd_googlesitemap) - High performance Google sitemap implementation that avoids typical errors by other similar extensions.

### WordPress Plugins

- [All in One SEO Pack](https://wordpress.org/plugins/all-in-one-seo-pack/) - The most downloaded plugin for WordPress (almost 30 million downloads). Use All in One SEO Pack to automatically optimize your site for Search Engines.
- [Yoast SEO](https://wordpress.org/plugins/wordpress-seo/) - Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.
- [Slim SEO](https://wordpress.org/plugins/slim-seo/) - Automated SEO tasks for you with a lightweight WordPress SEO plugin.

## Books

- [Search engine optimization 2016: Learn SEO with smart internet marketing strategies](https://www.amazon.com/Search-Optimization-Internet-Marketing-Strategies/dp/151534567X) - Learn SEO strategies to rank at the top of Google with SEO 2016.
- [Search Engine Optimization All-in-One For Dummies](https://www.amazon.com/Search-Engine-Optimization-All-Dummies/dp/1118921755) - Bruce Clay is one of the most respected figures in the SEO community, teaching classes and workshops at all the major conferences. Like the ‘Art of SEO,’ this book is actually pretty technical and probably not your best easy, first guide, despite being part of the ‘Dummies’ series.
- [SEO 2016: Learn Search Engine Optimization](https://www.amazon.com/SEO-2016-Search-Engine-Optimization/dp/1512275069) - A Comprehensive Must-Have Guide to SEO in Today's Competitive Search Environment.
- [SEO Fitness Workbook](https://www.amazon.com/SEO-Fitness-Workbook-2016-Optimization/dp/1518748880) - Step-by-step book on SEO, starting with goals, going through on page SEO such as page tags, and ending up with off page SEO such as link-building and social mentions.
- [SEO For Dummies, 6th Edition](http://shop.oreilly.com/product/9781119129554.do) - Your fully updated guide to search engine optimization.
- [SEO Step-by-Step - The Complete Beginner's Guide to Getting Traffic from Google](https://www.amazon.com/SEO-Step-Step-Complete-Beginners/dp/1497415020) - Also starts with keywords and covers ON PAGE and OFF PAGE SEO. Emphasizes the importance of speed, and has a nice appendix with SEO resources, glossary, and links.
- [SEO Warrior](http://shop.oreilly.com/product/9780596157081.do) - Essential Techniques for Increasing Web Visibility.
- [SEO: Marketing Strategies to Dominate the First Page](https://www.amazon.com/SEO-Marketing-Strategies-analytics-optimization-ebook/dp/B01ACB7LQM) - Introduction to Google Analytics, Webmaster, Website traffic, Adwords, Pay per click, Website promotion and Search engine optimization.
- [The Art of SEO, 3rd Edition](http://shop.oreilly.com/product/0636920032908.do) - Mastering search engine optimization.
- [The Beginner's Guide to SEO](https://moz.com/beginners-guide-to-seo) - New to SEO? Need to polish up your knowledge? The Beginner's Guide to SEO has been read over 3 million times and provides the information you need to get on the road to professional quality SEO.
- [The SEO Battlefield](http://shop.oreilly.com/product/0636920050964.do) - If you want to establish an ongoing SEO program with the goal of increased traffic and search prominence, this practical step-by-step guide will help you understand SEO methodology and then show you how to put those theories into practice.

## Courses

- [Analyzing Your Website to Improve SEO](https://www.lynda.com/Marketing-Small-Business-Marketing-tutorials/Analyzing-Your-Website-Improve-SEO/82409-2.html) - Walks step-by-step through the process of reviewing the content and markup of a web site to improve its ranking in search engine results. With Peter Kent by Lynda.com.
- [ClickMinded](https://www.clickminded.com/) - ClickMinded is an SEO training course for startups that want to grow their organic traffic and sales as quickly as possible.
- [Ecommerce SEO 101 Video Series](https://www.shopify.com/videos/ecommerce-seo-101) - Ecommerce SEO 101 Video Series with Helen Overland by shopify.
- [Improving SEO Using Accessibility Techniques](https://www.lynda.com/HTML-5-tutorials/Improving-SEO-Using-Accessibility-Techniques/89051-6.html) - Make web sites more accessible and search engine friendly through proper markup and web standards compliance. With Morten Rand-Hendriksen by Lynda.com.
- [International SEO Fundamentals](https://www.lynda.com/Analytics-tutorials/International-SEO-Fundamentals/377449-6.html) - Attract international visitors to your websites with these SEO tips. Learn how to determine target markets and optimize your website's technical aspects and content for countries and languages around the world. With David Booth by Lynda.com.
- [Learning Search Engine Optimization (SEO) - A Video Introduction](https://www.video2brain.com/en/courses/learning-search-engine-optimization-seo-a-video-introduction) - Learning Search Engine Optimization (SEO) - A Video Introduction with Matt Bailey by video2brain.
- [Learning Web Analytics](https://www.video2brain.com/en/courses/learning-web-analytics) - Learning Web Analytics with Matt Bailey by video2brain.
- [SEO for Beginners](http://seoforbeginners.com/) - SEO for Beginners: A Video Guide Introduction.
- [SEO for Ecommerce](https://www.lynda.com/Google-Analytics-tutorials/SEO-Ecommerce/386884-2.html) - SEO for ecommerce is different. Get strategies tailored for optimizing an online store to improve page rankings and build traffic. With Steven Harris by Lynda.com.
- [SEO for Local Visibility](https://www.lynda.com/Google-Maps-tutorials/SEO-Local-Visibility/178132-2.html) - Achieve maximum visibility in search rankings with these local SEO strategies. With Brad Batesole by Lynda.com.
- [SEO for Web Designers](https://webdesign.tutsplus.com/courses/seo-for-web-designers) - SEO for Web Designers with Craig Campbell by TutsPlus.
- [SEO Fundamentals](https://www.lynda.com/Analytics-tutorials/SEO-Fundamentals/187858-2.html) - SEO Fundamentals with David Booth by Lynda.com.
- [SEO Fundamentals](https://www.pluralsight.com/courses/seo-fundamentals) - SEO Fundamentals with Paul Wilson by Pluralsight.
- [SEO Tools Fundamentals](https://www.lynda.com/Buzzstream-tutorials/SEO-Tools-Fundamentals/368917-2.html) - Learn about today's top SEO tools for technical optimization, content optimization, offsite optimization, and competitive research. With Brad Batesole by Lynda.com.
- [SEO Training Course by Moz](https://www.udemy.com/whiteboard-seo/) - SEO Training Course with Moz by udemy.
- [SEO: Keyword Strategy in Depth](https://www.lynda.com/Business-Online-Marketing-tutorials/SEO-Keyword-Strategy-Depth/147030-6.html) - Learn how to research keywords, apply them to your website, and create ad campaigns around keywords. Increase your site traffic and better understand your user's intent with keywords. With Matt Bailey by Lynda.com.
- [SEO: Link Building in Depth](https://www.lynda.com/Business-Online-Marketing-tutorials/SEO-Link-Building-Depth/95253-6.html) - Investigates the anatomy of a link, how links affect page ranking, and the properties that make an excellent inbound link. With Peter Kent by Lynda.com.
- [Spying with SEO Tools](https://www.lynda.com/Marketing-PPC-tutorials/Spying-SEO-Tools/371730-6.html) - Learn how to use SEO tools and techniques to research the competition online. Find out what keywords your competitors are optimizing for—and then outrank them on search engine results pages. With Anson Alexander by Lynda.com.
- [WordPress Plugins: SEO](https://www.lynda.com/WordPress-tutorials/WordPress-Plugins-SEO/140779-2.html) - Drive more visitors to your WordPress site by performing search engine optimization, or SEO, with the help of two powerful plugins. With Morten Rand-Hendriksen by Lynda.com.

## License

[![CC0](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)