package main

import (
  "testing"
)

func TestHelloWorld(t *testing.T) {
  if "hello world" != hello_world() {
    t.Fatal("failed test")
  }
}
