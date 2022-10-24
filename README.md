## homebrew-git-devbox

### install it

```bash
brew tap viqueen/vlad-cli
brew install vlad-cli
```

### package info

* source : [vlad-cli](https://github.com/maciejwalkowiak/vlad-cli)


### update on new releases

* get latest package url, and sha
```bash
npm view vlad-cli dist.tarball
curl -O <package-url>
```

* get and compare sha checksum
```bash
npm view vlad-cli dist.shasum
shasum <package>
```

* get sha256 checksum
```bash
shasum -a 256 <package>
```
