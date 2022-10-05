package main

import (
	"testing"
)

func TestEcho(t *testing.T) {
	Echo()
	t.Log("Echo OK")
}

func TestSpew(t *testing.T) {
	Spew()
	t.Log("Spew OK")
}
