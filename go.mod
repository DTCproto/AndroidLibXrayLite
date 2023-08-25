module github.com/DTCproto/AndroidLibXrayLite

go 1.21

require (
	github.com/xtls/xray-core v1.8.4-0.20230824151731-d616f6160df2
	golang.org/x/mobile v0.0.0-20230531173138-3c911d8e3eda
	golang.org/x/sys v0.11.0
)

replace github.com/xtls/xray-core v1.8.4-0.20230824151731-d616f6160df2 => ./ActionsBuild/Xray-core
