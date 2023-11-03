# logMe : Centralized logging with gRPC server.

The aim of this repository is to use *gRPC* to implement a server capable of receiving incoming logs and adding them to a database or files. The final objective is to have a server that implements different log management methods, which can be used by the organization's various applications to manage logs.

gRPC is used to ensure the solution's interoperability in production. Several logging methods can be added. It's all about extending the logging server for complete adaptation to all customers wishing to control their logs.



## Tech Stack

*Server:* [Java](https://github.com/kraaakilo/logMe-server)

*Client 1:* [PHP (authentication web app)](https://github.com/kraaakilo/logMe-web-client)

*Client 2:* Flutter (authentication mobile app) [this repository]