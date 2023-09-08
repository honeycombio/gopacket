#!/bin/bash

set -ev

go test github.com/honeycombio/gopacket
go test github.com/honeycombio/gopacket/layers
go test github.com/honeycombio/gopacket/tcpassembly
go test github.com/honeycombio/gopacket/reassembly
go test github.com/honeycombio/gopacket/pcapgo
go test github.com/honeycombio/gopacket/pcap
sudo $(which go) test github.com/honeycombio/gopacket/routing
