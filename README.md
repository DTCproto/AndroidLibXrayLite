# AndroidLibXrayLite

## Build requirements
* JDK
* Android SDK
* Go
* gomobile

## Build instructions
1. `git clone [repo] && cd AndroidLibXrayLite`
2. `go install golang.org/x/mobile/cmd/gomobile@latest`
3. `gomobile init`
4. `go mod tidy -v`
5. `gomobile bind -v -androidapi 19 -ldflags='-s -w' ./`
