<div class="github-widget" data-repo="aliesbelik/awesome-gatling"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
## Awesome Gatling [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
<!--lint ignore double-link-->
[<img src="https://raw.githubusercontent.com/aliesbelik/awesome-gatling/master/assets/images/gatling-logo.svg?sanitize=true" align="right" width="260" alt="Gatling">](https://gatling.io/)
<!--lint ignore double-link-->
A curated collection of resources covering all aspects of load-testing using [Gatling](https://gatling.io/) and related stuff: plugins, integrations, testing techniques, DevOps practices, etc.
<!--lint ignore double-link-->
> [Gatling](https://gatling.io/) is an open-source load and performance testing framework based on Scala, Akka and Netty.



## Official Resources
<!--lint ignore double-link-->
- [Homepage](https://gatling.io/)
  - [Gatling](https://gatling.io/open-source/) - Open source version.
  - [Gatling Enterprise](https://gatling.io/enterprise/) - Enterprise version (formerly known as Gatling FrontLine), with advanced analytics and integrations.
- [Documentation](https://gatling.io/docs/gatling/)
- [Cheat-sheet](https://gatling.io/docs/gatling/reference/current/cheat-sheet/)
- [Source code](https://github.com/gatling/gatling)

## Getting Started

- [Load testing with Gatling.io](https://blog.pragmatists.com/load-testing-with-gatling-io-2a128fccfb3e)
- [A first look at Gatling, a DSL based load test tool](https://callistaenterprise.se/blogg/teknik/2014/04/16/a-first-look-at-gatling-a-dsl-based-load-test-tool/)
- [Gatling: Take your performance tests to the next level](https://www.thoughtworks.com/insights/blog/gatling-take-your-performance-tests-next-level)
- [Load Testing with Gatling. The Complete Guide](https://www.james-willett.com/gatling-load-testing-complete-guide/)
- [Performance testing with Gatling](https://automationrhapsody.com/performance-testing-with-gatling/)

## Tutorials

- [Load testing gRPC services with Gatling](https://medium.com/@georgeleung_7777/load-testing-grpc-services-with-gatling-990025c77055)
- [Creating a custom Gatling protocol for AWS Lambda](https://callistaenterprise.se/blogg/teknik/2016/11/26/gatling-custom-protocol/)
- [Load testing ZeroMQ with a custom DSL for Gatling](http://mintbeans.com/load-testing-zeromq-with-gatling/)

## Distributed Testing

- [Scaling out with Gatling](https://gatling.io/docs/gatling/guides/scaling_out/) - Recipe to use several Gatling instances hosted using multiple machines from official Gatling documentation.
- [Distributed load testing with Gatling and Kubernetes](https://medium.com/de-bijenkorf-techblog/https-medium-com-annashepeleva-distributed-load-testing-with-gatling-and-kubernetes-93ebce26edbe)
- [Gatling – Scaling Out Your Load Tests](http://www.nimrodstech.com/gatling-cluster-load-testing/)
- [Distributed Gatling](https://github.com/Abiy/distGatling) - Solution to run Gatling simulation tests in a distributed/cluster environment.

## Tools

### Plugins

- [gatling-sbt-plugin](https://github.com/gatling/gatling-sbt-plugin) - Gatling SBT plugin to integrate Gatling with SBT, allowing to use Gatling as a testing framework.
- [gatling-build-plugin](https://github.com/gatling/gatling-build-plugin) - An SBT plugin to share common settings across Gatling's projects' builds.
- [gatling-maven-plugin](https://github.com/gatling/gatling-maven-plugin) - Gatling Maven Extensions.
- [gatling-gradle-plugin](https://github.com/gatling/gatling-gradle-plugin) - Gatling plugin for Gradle.
- [gatling-remote-sbt](https://github.com/Pravoru/gatling-remote-sbt) - Remote execution plugin for Gatling load tests.
- [gatling-junitrunner](https://github.com/Pravoru/gatling-junitrunner) - JUnit wrapper around Gatling simulations.
- [gatling-grpc](https://github.com/phiSgr/gatling-grpc) - Gatling load test plugin for gRPC.
- [gatling-aws](https://github.com/callistaenterprise/gatling-aws) - Gatling custom protocol for AWS Lambda.
- [gatling-xmpp-protocol](https://github.com/TLmaK0/gatling-xmpp-protocol) - XMPP protocol for stress test XMPP servers with Gatling.
- [gatling-jwt](https://bitbucket.org/atlassianlabs/gatling-jwt/) - An extension to Gatling 2.0 to help make JWT-signed requests.
- [gatling-mqtt](https://github.com/mnogu/gatling-mqtt) - A Gatling plugin for stress testing MQTT.
- [gatling-kafka](https://github.com/mnogu/gatling-kafka) - A Gatling plugin for stress testing Apache Kafka protocol.
- [gatling-kafka-plugin](https://github.com/TinkoffCreditSystems/gatling-kafka-plugin) - Plugin for support Kafka in Gatling.
- [gatling-amqp-plugin](https://github.com/TinkoffCreditSystems/gatling-amqp-plugin) - Plugin for support performance testing with AMQP in Gatling (3.2.x).
- [gatling-jdbc-plugin](https://github.com/TinkoffCreditSystems/gatling-jdbc-plugin) - Simple Gatling plugin for JDBC support.
- [gatling-picatinny](https://github.com/TinkoffCreditSystems/gatling-picatinny) - Library with a bunch of useful functions that extend Gatling DSL.
- [gatling-sql](https://github.com/tmcgrath/gatling-sql) - Gatling extension for JDBC or Spark Thrift Server stress testing.
- [gatling-tcp-extensions](https://github.com/scalecube/gatling-tcp-extensions) - TCP extensions for Gatling.
- [gatling-thrift](https://github.com/3tty0n/gatling-thrift) - Gatling third party plugin for Apache Thrift.
- [gatling-bolt](https://github.com/sarmbruster/gatling-bolt) - Support Neo4j Bolt protocol for Gatling.
- [gatling-zeromq](https://github.com/softwaremill/gatling-zeromq) - A Gatling stress test plugin for ZeroMQ protocol.
- [gatling-dubbo](https://github.com/youzan/gatling-dubbo) - A Gatling plugin for running load tests on Apache Dubbo.
- [gatling-cql](https://github.com/gatling-cql/GatlingCql) - Gatling support for Apache Cassandra CQL.

### Frameworks

- [Kraken](https://github.com/OctoPerf/kraken) - Load testing IDE based on Gatling by [OctoPerf](https://octoperf.com/categories/kraken/).
- [Karate Gatling](https://karatelabs.github.io/karate/karate-gatling/) - Re-use Karate API-tests as performance tests executed by Gatling.
- [Taurus](https://gettaurus.org/docs/Gatling/) - Gatling Executor in Taurus framework.
- [Carrier](https://getcarrier.io/) - Continuous test execution platform with ability to perform load testing using customized JMeter and Gatling containers.

### Reporting

- [gatling-report](https://github.com/nuxeo/gatling-report) - Parse Gatling simulation.log files to output CSV stats or build HTML reports with Plotly charts.
- [gatling2allure](https://github.com/biski/gatling2allure) - Convert Gatling log to Allure report.

### Miscellaneous

- [dakiya](https://github.com/rupeshmore/dakiya) - Convert Postman collections to Gatling scripts.
- [gatling.g8](https://github.com/gatling/gatling.g8) - Giter8 template for Gatling.
- [gatling-template.g8](https://github.com/TinkoffCreditSystems/gatling-template.g8) - A Giter8 template for Gatling performance test project.

## CI

- [Gatling Jenkins Plugin](https://github.com/jenkinsci/gatling-plugin) - [Jenkins plugin](https://plugins.jenkins.io/gatling/) for Gatling.

## Trainings & Courses

- [Gatling Academy](https://gatling.io/academy/)
- [Gatling Courses by Udemy](https://www.udemy.com/topic/gatling/)

## Videos

### Talks

- [Load Testing Done Right with Gatling](https://www.youtube.com/watch?v=VUPTaPms210) - Stéphane Landelle @ Voxxed Days Belgrade 2015.

### Video Tutorials

- [Performance Testing with Gatling](https://www.youtube.com/playlist?list=PLd4gvNaNZ4T3NCWsv3zwHYlLGtr9s1-Fz) - Tutorial series by Tomi Tiihonen.
- [Gatling Tutorials for Beginners](https://www.youtube.com/playlist?list=PLw_jGKXm9lIYpTotIJ-R31pXS7qqwXstt) - Tutorial series by James Willett.

## Community

- [Gatling User Group](https://groups.google.com/forum/#!forum/gatling)
- [`gatling` on Stack Overflow](https://stackoverflow.com/questions/tagged/gatling+or+scala-gatling+or+gatling-plugin)
- [`@GatlingTool` on Twitter](https://twitter.com/gatlingtool)

## Related

### Awesome Lists

- [Awesome Software Quality](https://github.com/ligurio/software-quality-wiki) - A list of free software testing and verification resources.
- [Awesome Testing](https://github.com/TheJambo/awesome-testing) - A curated list of testing resources.
- [Awesome Page Speed Metrics](https://github.com/csabapalfi/awesome-pagespeed-metrics) - Metrics to help understand page speed and user experience.
- [Awesome Web Performance Optimization](https://github.com/davidsonfellipe/awesome-wpo) - A curated list of Web Performance Optimization.
- [Awesome Scalability](https://github.com/binhnguyennus/awesome-scalability) - The Patterns of Scalable, Reliable, and Performant Large-Scale Systems.
- [Awesome Site Reliability Engineering](https://github.com/dastergon/awesome-sre) - A curated list of Site Reliability and Production Engineering resources.
- [Awesome JMeter](https://github.com/aliesbelik/awesome-jmeter) - Open-source load testing and performance measurement tool, written in Java.
- [Awesome Tsung](https://github.com/aliesbelik/awesome-tsung) - Open-source multi-protocol distributed load testing tool, developed in Erlang.
- [Awesome k6](https://github.com/grafana/awesome-k6) - Open-source, developer-centric performance monitoring and load testing solution.
- [Awesome Locust](https://github.com/aliesbelik/awesome-locust) - Open-source scalable load-testing framework written in Python.

## Contributing

Contributions are welcome!<br>
Please take a look at the [contribution guidelines](https://github.com/aliesbelik/awesome-gatling/blob/master/CONTRIBUTING.md) first.