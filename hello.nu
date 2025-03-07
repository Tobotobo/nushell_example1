#!/usr/bin/env nu

def greet [name:string] {
  $"Hello ($name)!"
}

greet "Nushell"