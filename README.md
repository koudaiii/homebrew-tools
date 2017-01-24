# homebrew-tools

[![Build Status](https://travis-ci.org/koudaiii/homebrew-tools.svg?branch=master)](https://travis-ci.org/koudaiii/homebrew-tools)

## Installation

```bash
$ brew tap koudaiii/tools
```

## Available tools

| Name | Description | Version |
|------|-------------|---------|
| [kubeps](https://github.com/koudaiii/kubeps) | Get Container status and image tag in Kubernetes  | [v0.2.1](https://github.com/koudaiii/kubeps/releases/tag/v0.2.1) |
| [qucli](https://github.com/koudaiii/qucli) | Manage repository in Quay | [v0.2.0](https://github.com/koudaiii/qucli/releases/tag/v0.2.0) |


## How to Release

- Create branch
- Set up version
- `$ shasum -a 256  ~/Download/hoge.zip`
- Check `$ script/check-sha256sum https://github.com/koudaiii/hoge/releases/download/$VERSION/hoge.zip`

## Author

[@koudaiii](https://github.com/koudaiii)

## License

[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
