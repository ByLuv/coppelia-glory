package main

// #cgo CFLAGS: -I${SRCDIR}/slib
// #cgo LDFLAGS: -L${SRCDIR}/slib -lslib -lstdc++
// #include "bridge.h"
import "C"

func main() {
	C.bar()
}
