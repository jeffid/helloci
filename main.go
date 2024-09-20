package main

import (
	"fmt"

	"github.com/davecgh/go-spew/spew"
)

func main() {
	Spew()
	fmt.Println("Hello GitHub Actions!")
}

func Echo() {
	fmt.Println("EchoohcE 1")
}

func Spew() {
	spew.Dump(1, 2, 3)
}
