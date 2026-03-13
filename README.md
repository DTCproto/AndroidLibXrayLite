# AndroidLibXrayLite

## Build requirements
* JDK
* Android SDK
* Go
* gomobile

## Build instructions
1. `git clone [repo] && cd AndroidLibXrayLite`
2. `mkdir -p assets data`
3. `bash gen_assets.sh download`
4. `cp -v data/*.dat assets/`
5. `gomobile init`
6. `go mod tidy -v`
7. `gomobile bind -v -androidapi 24 -trimpath -ldflags='-s -w -buildid=' ./`
