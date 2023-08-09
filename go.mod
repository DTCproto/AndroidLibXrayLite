module github.com/DTCproto/AndroidLibXrayLite

go 1.20

require (
	github.com/xtls/xray-core v1.8.4-0.20230809141701-d11826ee542b
	golang.org/x/mobile v0.0.0-20230531173138-3c911d8e3eda
	golang.org/x/sys v0.11.0
)

replace github.com/xtls/xray-core v1.8.4-0.20230809141701-d11826ee542b => ./ActionsBuild/Xray-core
