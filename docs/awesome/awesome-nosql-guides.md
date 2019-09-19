<div class="github-widget" data-repo="erictleung/awesome-nosql-guides"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
## Awesome NoSQL Guides [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> "A NoSQL (originally referring to 'non SQL' or 'non relational') database provides a mechanism for storage and retrieval of data which is modeled in means other than the tabular relations used in relational databases." — [Wikipedia](https://en.wikipedia.org/wiki/NoSQL)

Curated list of resources and links about *using* NoSQL databases and things to look for when deciding to use one.

For actual NoSQL databases, you can go [here](https://github.com/sindresorhus/awesome#databases), [here](http://nosql-database.org), [here](https://github.com/igorbarinov/awesome-data-engineering#databases), or [here](https://github.com/kahun/awesome-sysadmin#nosql).





## Overview of NoSQL

- [Introduction To NoSQL - Martin Fowler](https://youtu.be/qI_g07C_Q5I) (54:52) - Talk given at GOTO 2012 as a great introduction to NoSQL databases, the types of NoSQL databases, their history, pros and cons, and how and when to use them.
- [NoSQL Distilled](http://martinfowler.com/books/nosql.html) - Very digestable and affordable book describing the different NoSQL databases and help you make the decision on whether using a NoSQL database is appropriate for your project.
- [Seven Databases in Song](https://youtu.be/jyx8iP5tfCI) (1:43) - Fun song from 2012 about seven (six are NoSQL) databases with a very condensed overview of how they each work.
- [NoSQL Databases: a Survey and Decision Guidance](https://medium.com/baqend-blog/nosql-databases-a-survey-and-decision-guidance-ea7823a822d#.nhzop4d23) (2016) - "This NoSQL Toolbox allows us to derive a simple decision tree to help practitioners and researchers filter potential system candidates based on central application requirements."
- [Data Management in the Cloud: Limitations and Opportunities](http://www.cs.yale.edu/homes/dna/papers/abadi-cloud-ieee09.pdf) (PDF) - Abadi (2009) discusses limitations and opportunities of data management and data analysis in the cloud.
- [10 NoSQL Misconceptions](http://www.dummies.com/how-to/content/10-nosql-misconceptions.html) - Some misconceptions about NoSQL databases relating to topics such as what they are, ACID-compliance, and security.
- [10 Reasons Developers Love NoSQL](http://www.dummies.com/programming/big-data/10-reasons-developers-love-nosql/) - A list of ten arguments for why developers like to use NoSQL databases.
- [Distribution, Data, Deployment: Software Architecture Convergence in Big Data Systems](https://resources.sei.cmu.edu/library/asset-view.cfm?assetID=90909) (PDF) - Gorton and Klein (2014) paper to discuss software engineering concerns when dealing with big data systems in terms of distribution, data, and deployment. Also accessible [here](https://doi.org/10.1109/MS.2014.51).
- [Use cases for NoSQL](https://stackoverflow.com/questions/2875432/use-cases-for-nosql) (2017) - Discussion on Stack Overflow on best use cases for using NoSQL databases over traditional SQL databases.
- [Best Practices for NoSQL Database Design](https://softwareengineering.stackexchange.com/q/158790/) (2012) - A couple answers and links for NoSQL database design.


## Data Structures and Modeling

- [Structure Your Database](https://firebase.google.com/docs/database/android/structure-data) (Last updated 2018) - Best practices of structuring your data if your database uses JSON. [Here's](https://www.firebase.com/docs/web/guide/structuring-data.html) an older version of this guide from 2016.
- [NoSQL Data Modeling Techniques](https://highlyscalable.wordpress.com/2012/03/01/nosql-data-modeling-techniques/) (2012) - This articles provides a short comparison of NoSQL system families from the data modeling point of view and digests several common modeling techniques.
- [Data Models for MongoDB](https://docs.mongodb.com/manual/data-modeling/) - Data modeling help specific to MongoDB, ranging from schema validation and example patterns. However, concepts may carry over to other document NoSQL databases.
- [Data Models Will Be Beautiful Again](https://tdwi.org/articles/2016/11/22/data-models-will-be-beautiful-again.aspx) (2016) - Essay argues that despite existing schema-less databases, thoughtful database modeling is important to gain knowledge and insights using algorithms.
- [Unified Data Modeling for Relational and NoSQL Databases](https://www.infoq.com/articles/unified-data-modeling-for-relational-and-nosql-databases) - Solution for managing both NoSQL and relational databases using the Unified Data Modeling technique.
- [Unifying Relational, Document, Graph, and Temporal Data Models](https://fauna.com/blog/unifying-relational-document-graph-and-temporal-data-models) - Patterns for querying across multiple paradigms in the same database.
- [How to Design Schema for Your NoSQL Database?](https://www.dataversity.net/how-to-design-schema-for-your-nosql-database/#) - Despite popular belief that NoSQL are schema-less, this article outlines how NoSQL databases follow "query driven design" and considerations for this flexibility in schema.


## Trade-Offs in CAP/Brewer's Theorem

- [Visual Guide to NoSQL Systems](http://blog.nahurst.com/visual-guide-to-nosql-systems) (2010) - Visual display of trade-offs in the CAP theorem among different NoSQL databases.


## Crowd-Sourced Information

- [/r/nosql](https://www.reddit.com/r/nosql) - Reddit page on NoSQL on general questions and discussions people may have about NoSQL databases.
- [[nosql] tag on Stack Overflow](https://stackoverflow.com/tags/nosql/info)
- [Ask HN: Learning NoSQL, papers and books](https://news.ycombinator.com/item?id=15427932) (2017) - "In your opinion, which papers and books are mandatory to really understand NoSQL subject?"


## Graph Databases

- [Graph Databases Use Cases](https://neo4j.com/use-cases/) - Although documents geared towards Neo4j, concepts are applicable to all graph databases.
- [How the ICIJ Used Neo4j to Unravel the Panama Papers - Mar Cabra](https://youtu.be/S20XMQyvANY) (32:02) - Learn how graph databases were key to explore who were the main names connected to companies in tax havens, including 140 politicians in more than 50 countries.
- [Graph Databases for Beginners: The Basics of Data Modeling](https://neo4j.com/blog/data-modeling-basics/) - Discusses the basics of modeling your data and which approach you should take.
- [Graph Data Modeling Guidelines](https://neo4j.com/developer/guide-data-modeling/) - Directly related to Neo4j, but possibly applicable to any graph database.
- [Graph Data Modeling Visualize Structure and Meaning](http://www.graphdatamodeling.com) - Brief introduction to graph data modeling and is an introduction to the book, ["Graph Data Modeling for NoSQL and SQL"](https://technicspub.com/graph-data-modeling/) by Thomas Frisendal.


## Criticisms and Debates

- [Addressing the NoSQL Criticism](http://bradley-holt.com/2011/07/addressing-the-nosql-criticism/) (2011) - Argues against nine criticisms to NoSQL databases as they apply to CouchDB, but may apply to others as well.
- [Thank You for Your Help NoSQL, but We Got It from Here](http://blog.memsql.com/nosql/) (2018) - Argument that NoSQL databases have pushed the evolution of databases given the problem of scaling, but now NewSQL has addressed those concerns (from the perspective of MemSQL).
- [The Five Stages of NoSQL](https://sookocheff.com/post/opinion/the-five-stages-of-nosql/) (2016) - Stages of going through picking and using a NoSQL database mirroring the five stages of grief.
- [The Biggest Challenges of Moving to NoSQL](https://dzone.com/articles/the-biggest-challenges-of-moving-to-nosql) (2017) - Speed and scalability and developer joy have been the gains found from enduring through challenges of moving to NoSQL.


## Miscellaneous

- [What is a NoSQL Database? Learn By Writing One In Python](https://jeffknupp.com/blog/2014/09/01/what-is-a-nosql-database-learn-by-writing-one-in-python/) - Excellent tutorial in learning NoSQL vs RDBMS through building a toy database using Python.


## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Eric Leung](https://erictleung.com) has waived all copyright and related or neighboring rights to this work.