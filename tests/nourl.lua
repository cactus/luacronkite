#!/usr/bin/env lua
local lc = require "luacronkite"
lc.setopt("AURURL", "")
result = lc.query("info", "example")
print(result[1]['name'])
