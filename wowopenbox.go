// WowOpenBox
// (C) 2020 All Rights Reserved <moorea@ymail.com>
// GPL v3 license for non commercial use.

package main

import (
	"flag"
	"os"

	"fortio.org/fortio/log"
	"github.com/WowOpenBox/w32"
)

// Version is set at build time (based on release tag).
var Version = "dev"

func main() {
	log.SetFlagDefaultsForClientTools()
	flag.Parse()
	log.Infof("WowOpenBox %v", Version)
	hdl := w32.FindWindow("", "World of Warcraft")
	if hdl == 0 {
		log.Errf("No window found")
		os.Exit(1)
	}
	log.Infof("Found wow window %+v", hdl)
	class, ok := w32.GetClassName(hdl)
	log.Infof("Found wow window class %v %+v", ok, class)
	//wp = w32.WINDOWPLACEMENT{}
}
