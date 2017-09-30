# homebrew-tools

[![Build Status](https://travis-ci.org/koudaiii/homebrew-tools.svg?branch=master)](https://travis-ci.org/koudaiii/homebrew-tools)

## Installation

```bash
$ brew tap koudaiii/tools
```

## Available tools

| Name | Description | Version |
|------|-------------|---------|
| [kubeps](https://github.com/koudaiii/kubeps) | Get Container status and image tag in Kubernetes  | [v0.2.3](https://github.com/koudaiii/kubeps/releases/tag/v0.2.3) |
| [qucli](https://github.com/koudaiii/qucli) | Manage repository in Quay | [v0.5.0](https://github.com/koudaiii/qucli/releases/tag/v0.5.0) |
| [sltd](https://github.com/koudaiii/sltd) | Tag ELB from service label in kubernetes cluster for Datadog monitoring. | [v0.2.0](https://github.com/koudaiii/sltd/releases/tag/v0.2.0) |

## How to Release

- Create branch
- Set up version
- `$ shasum -a 256  ~/Download/hoge.zip`
- Check `$ script/check-sha256sum https://github.com/koudaiii/#{TOOL}/releases/download/#{VERSION}/#{TOOL}-#{VERSION}-darwin-amd64.tar.gz`

## Author

[@koudaiii](https://github.com/koudaiii)

## License

[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
