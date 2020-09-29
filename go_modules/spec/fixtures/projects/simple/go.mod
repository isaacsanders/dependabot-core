module github.com/dependabot/vgotest

go 1.12

require (
	// The actual repo is fatih/color, but including the capital
	// helps us test that we preserve caps
	github.com/fatih/Color v1.7.0
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4
	golang.org/x/sys v0.0.0-20200922070232-aee5d888a860 // indirect
	rsc.io/qr v0.1.0
	rsc.io/quote v1.4.0
)

replace rsc.io/qr => ../../qr
