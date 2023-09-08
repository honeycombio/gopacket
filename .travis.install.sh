#!/bin/bash

set -ev

go get github.com/honeycombio/gopacket
go get github.com/honeycombio/gopacket/layers
go get github.com/honeycombio/gopacket/tcpassembly
go get github.com/honeycombio/gopacket/reassembly
go get github.com/honeycombio/gopacket/pcapgo
