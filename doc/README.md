XeonChain Core 0.14.2
=====================

Setup
---------------------
XeonChain Core is the original XeonChain client and it builds the backbone of the network. However, it downloads and stores the entire history of XeonChain transactions (which is currently several GBs); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download XeonChain Core, visit [xeonchain.org](https://xeonchain.org).

Running
---------------------
The following are some helpful notes on how to run XeonChain on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/xeonchain-qt` (GUI) or
- `bin/xeonchaind` (headless)

### Windows

Unpack the files into a directory, and then run xeonchain-qt.exe.

### OS X

Drag XeonChain-Core to your applications folder, and then run XeonChain-Core.

### Need Help?

* See the documentation at the [XeonChain Wiki](https://xeonchain.info/)
for help and more information.
* Ask for help on [#xeonchain](http://webchat.freenode.net?channels=xeonchain) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=xeonchain).
* Ask for help on the [XeonChainTalk](https://xeonchaintalk.io/) forums.

Building
---------------------
The following are developer notes on how to build XeonChain on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The XeonChain repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/xeonchain/doxygen/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [XeonChainTalk](https://xeonchaintalk.io/) forums.
* Discuss general XeonChain development on #xeonchain-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=xeonchain-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
