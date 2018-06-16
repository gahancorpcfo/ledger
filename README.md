## ledger

Dockerfile for [ledger-cli](https://ledger-cli.org/).

### Build Status

| Version | Status |
| --- | --- | 
| Alpine | [![CircleCI](https://circleci.com/gh/gahancorpcfo/ledger/tree/alpine.svg?style=svg)](https://circleci.com/gh/gahancorpcfo/ledger/tree/alpine) | 
| CentOS | [![CircleCI](https://circleci.com/gh/gahancorpcfo/ledger/tree/centos.svg?style=svg)](https://circleci.com/gh/gahancorpcfo/ledger/tree/centos) |
| Debian | [![CircleCI](https://circleci.com/gh/gahancorpcfo/ledger/tree/debian.svg?style=svg)](https://circleci.com/gh/gahancorpcfo/ledger/tree/debian) |
| Ubuntu | [![CircleCI](https://circleci.com/gh/gahancorpcfo/ledger/tree/ubuntu.svg?style=svg)](https://circleci.com/gh/gahancorpcfo/ledger/tree/ubuntu) | 

### Example Usage

```bash
docker run -it -v /path/to/data:/var/ledger gahancorpcfo/ledger:alpine /bin/bash
```
