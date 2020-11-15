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

func listWindows(hdl w32.HWND) bool {
	log.Infof("Top window %x", hdl)
	pid, tid := w32.GetWindowThreadProcessId(hdl)
	log.Infof("created by %v %v", pid, tid)
	ph := w32.OpenProcess(w32.PROCESS_QUERY_LIMITED_INFORMATION, false, uint32(tid))
	name := w32.GetModuleFileName(w32.HMODULE(ph))
	log.Infof("NAME %v: %v", ph, name)
	/*
		class, ok := w32.GetClassName(hdl)
		log.Infof("Found window class %v %+v", ok, class)
		rect := w32.GetWindowRect(hdl)
		log.Infof("Found window rect %+v", rect)
		lrect := w32.GetClientRect(hdl)
		log.Infof("Found wow client rect %+v", lrect)
	*/
	return true
}

func main() {
	log.SetFlagDefaultsForClientTools()
	flag.Parse()
	log.Infof("WowOpenBox %v", Version)
	hdl := w32.FindWindow("", "World of Warcraft")
	if hdl == 0 {
		log.Errf("No window found")
		os.Exit(1)
	}
	ret := w32.EnumWindows(listWindows)
	log.Infof("Enum windows %v", ret)
}
