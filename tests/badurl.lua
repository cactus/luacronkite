#!/usr/bin/env lua
require "os"
local lc = require "luacronkite"
lc.setopt("AURURL", "http://example.test")
result = lc.query("info", "example")
print(result[1]['name'])
