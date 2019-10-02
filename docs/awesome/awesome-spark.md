<div class="github-widget" data-repo="awesome-spark/awesome-spark"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
[<img src="https://cdn.rawgit.com/awesome-spark/awesome-spark/f78a16db/spark-logo-trademark.svg" align="right">](https://spark.apache.org/)

## Awesome Spark [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome [Apache Spark](https://spark.apache.org/) packages and resources.

_Apache Spark is an open-source cluster-computing framework. Originally developed at the [University of California](https://www.universityofcalifornia.edu/), [Berkeley's AMPLab](https://amplab.cs.berkeley.edu/), the Spark codebase was later donated to the [Apache Software Foundation](https://www.apache.org/), which has maintained it since. Spark provides an interface for programming entire clusters with implicit data parallelism and fault-tolerance_  ([Wikipedia 2017](#wikipedia-2017)).

Users of Apache Spark may choose between different the Python, R, Scala and Java programming languages to interface with the Apache Spark APIs.





## Packages

### Language Bindings


### Notebooks and IDEs

* [Apache Zeppelin](https://zeppelin.incubator.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/zeppelin.svg"> - Web-based notebook that enables interactive data analytics with plugable backends, integrated plotting, and extensive Spark support out-of-the-box.

### General Purpose Libraries

* [Succinct](http://succinct.cs.berkeley.edu/) <img src="https://img.shields.io/github/last-commit/amplab/succinct.svg">- Support for efficient queries on compressed data.


### SQL Data Sources

SparkSQL has [serveral built-in Data Sources](https://spark.apache.org/docs/latest/sql-data-sources-load-save-functions.html#manually-specifying-options) for files. These include `csv`, `json`, `parquet`, `orc`, and `avro`. It also supports JDBC databases as well as Apache Hive. Additional data sources can be added by including the packages listed below, or writing your own. 


### Bioinformatics


### GIS


### Time Series Analytics


### Graph Processing

* [SparklingGraph](http://sparkling.ml) <img src="https://img.shields.io/github/last-commit/sparkling-graph/sparkling-graph.svg"> - Library extending GraphX features with multiple functionalities useful in graph analytics (measures, generators, link prediction etc.).

### Machine Learning Extension
* [Apache SystemML](https://systemml.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/systemml.svg"> - Declarative machine learning framework on top of Spark.
* [Mahout Spark Bindings](https://mahout.apache.org/users/sparkbindings/home.html) \[status unknown\] - linear algebra DSL and optimizer with R-like syntax.
* [KeystoneML](http://keystone-ml.org/) - Type safe machine learning pipelines with RDDs.

### Middleware


### Utilities


### Natural Language Processing

### Streaming

* [Apache Bahir](https://bahir.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/bahir.svg"> - Collection of the streaming connectors excluded from Spark 2.0 (Akka, MQTT, Twitter. ZeroMQ).

### Interfaces

* [Apache Beam](https://beam.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/beam.svg"> - Unified data processing engine supporting both batch and streaming applications. Apache Spark is one of the supported execution environments.

### Testing


### Web Archives


### Workflow Management


## Resources

### Books

* [Learning Spark, Lightning-Fast Big Data Analysis](http://shop.oreilly.com/product/0636920028512.do) - Slightly outdated (Spark 1.3) introduction to Spark API. Good source of knowledge about basic concepts.
* [Advanced Analytics with Spark](http://shop.oreilly.com/product/0636920035091.do) - Useful collection of Spark processing patterns. Accompanying GitHub repository: [sryza/aas](https://github.com/sryza/aas).
* [Mastering Apache Spark](https://jaceklaskowski.gitbooks.io/mastering-apache-spark/) - Interesting compilation of notes by [Jacek Laskowski](https://github.com/jaceklaskowski). Focused on different aspects of Spark internals.
* [Spark Gotchas](https://github.com/awesome-spark/spark-gotchas) - Subjective compilation of tips, tricks and common programming mistakes.

### Papers

* [Resilient Distributed Datasets: A Fault-Tolerant Abstraction for In-Memory Cluster Computing](https://people.csail.mit.edu/matei/papers/2012/nsdi_spark.pdf) - Paper introducing a core distributed memory abstraction.

### MOOCS

* [Data Science and Engineering with Apache Spark (edX XSeries)](https://www.edx.org/xseries/data-science-engineering-apache-spark) - Series of five courses ([Introduction to Apache Spark](https://www.edx.org/course/introduction-apache-spark-uc-berkeleyx-cs105x), [Distributed Machine Learning with Apache Spark](https://www.edx.org/course/distributed-machine-learning-apache-uc-berkeleyx-cs120x), [Big Data Analysis with Apache Spark](https://www.edx.org/course/big-data-analysis-apache-spark-uc-berkeleyx-cs110x), [Advanced Apache Spark for Data Science and Data Engineering](https://www.edx.org/course/advanced-apache-spark-data-science-data-uc-berkeleyx-cs115x), [Advanced Distributed Machine Learning with Apache Spark](https://www.edx.org/course/advanced-distributed-machine-learning-uc-berkeleyx-cs125x)) covering different aspects of software engineering and data science. Python oriented.
* [Big Data Analysis with Scala and Spark (Coursera)](https://www.coursera.org/learn/big-data-analysys) - Scala oriented introductory course. Part of [Functional Programming in Scala Specialization](https://www.coursera.org/specializations/scala).

### Workshops

* [AMP Camp](http://ampcamp.berkeley.edu) - Periodical training event organized by the [UC Berkeley AMPLab](https://amplab.cs.berkeley.edu/). A source of useful exercise and recorded workshops covering different tools from the [Berkeley Data Analytics Stack](https://amplab.cs.berkeley.edu/software/).

### Projects Using Spark

* [Oryx 2](https://github.com/OryxProject/oryx) - [Lambda architecture](http://lambda-architecture.net/) platform built on Apache Spark and [Apache Kafka](http://kafka.apache.org/) with specialization for real-time large scale machine learning.
* [Photon ML](https://github.com/linkedin/photon-ml) - A machine learning library supporting classical Generalized Mixed Model and Generalized Additive Mixed Effect Model.
* [PredictionIO](https://prediction.io/) - Machine Learning server for developers and data scientists to build and deploy predictive applications in a fraction of the time.
* [Crossdata](https://github.com/Stratio/Crossdata) - Data integration platform with extended DataSource API and multi-user environment.

### Blogs

- [Spark Technology Center](http://spark.tc/blog/) - Great source of highly diverse posts related to Spark ecosystem. From practical advices to Spark commiter profiles.

### Docker Images

- [jupyter/docker-stacks/pyspark-notebook](https://github.com/jupyter/docker-stacks/tree/master/pyspark-notebook) - PySpark with Jupyter Notebook and Mesos client.
- [sequenceiq/docker-spark](https://github.com/sequenceiq/docker-spark) - Yarn images from [SequenceIQ](http://www.sequenceiq.com/).

### Miscellaneous

- [Spark with Scala Gitter channel](https://gitter.im/spark-scala/Lobby) - "_A place to discuss and ask questions about using Scala for Spark programming_" started by [@deanwampler](https://github.com/deanwampler).
- [Apache Spark User List](http://apache-spark-user-list.1001560.n3.nabble.com/) and [Apache Spark Developers List](http://apache-spark-developers-list.1001551.n3.nabble.com/) - Mailing lists dedicated to usage questions and development topics respectively.

## References

<p id="wikipedia-2017">Wikipedia. 2017. “Apache Spark — Wikipedia, the Free Encyclopedia.” <a href="https://en.wikipedia.org/w/index.php?title=Apache_Spark&amp;oldid=781182753" class="uri">https://en.wikipedia.org/w/index.php?title=Apache_Spark&amp;oldid=781182753</a>.</p>

## License

<p xmlns:dct="http://purl.org/dc/terms/">
<a rel="license" href="http://creativecommons.org/publicdomain/mark/1.0/">
<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/publicdomain.svg"
     style="border-style: none;" alt="Public Domain Mark" />
</a>
<br />
This work (<span property="dct:title">Awesome Spark</span>, by <a href="https://github.com/awesome-spark/awesome-spark" rel="dct:creator">https://github.com/awesome-spark/awesome-spark</a>), identified by <a href="https://github.com/zero323" rel="dct:publisher"><span property="dct:title">Maciej Szymkiewicz</span></a>, is free of known copyright restrictions.
</p>

Apache Spark, Spark, Apache, and the Spark logo are <a href="https://www.apache.org/foundation/marks/">trademarks</a> of
  <a href="http://www.apache.org">The Apache Software Foundation</a>. This compilation is not endorsed by The Apache Software Foundation.


Inspired by [sindresorhus/awesome](https://github.com/sindresorhus/awesome).