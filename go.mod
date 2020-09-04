module github.com/roasbeef/lseed

require (
	github.com/Sirupsen/logrus v1.0.5
	github.com/davecgh/go-spew v1.1.1
	github.com/ltcsuite/lnd v0.10.1-beta
	github.com/ltcsuite/ltcd v0.20.1-beta.0.20200617222819-81094527da29
	github.com/ltcsuite/ltcutil v1.0.2-beta.0.20200821224311-2b7dbedfe6cd
	github.com/miekg/dns v1.0.7
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/sirupsen/logrus v1.4.0 // indirect
	google.golang.org/grpc v1.24.0
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/macaroon.v2 v2.0.0
)

go 1.13

replace github.com/ltcsuite/lnd/cert => ../lnd/cert
