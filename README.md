## homebrew-git-devbox

### install it

```bash
brew tap viqueen/git-devbox
brew install git-devbox
```

### package info

* source : [codenav](https://github.com/viqueen/git-devbox)


### update on new releases

* get latest package url, and sha
```bash
npm view git-devbox dist.tarball
curl -O <package-url>
```

* get and compare sha checksum
```bash
npm view git-devbox dist.shasum
shasum <package>
```

* get sha256 checksum
```bash
shasum -a 256 <package>
```
