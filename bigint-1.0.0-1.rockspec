-- This file was automatically generated for the LuaDist project.

 package = "bigint"
 version = "1.0.0-1"
-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/bigint.git"
}
-- Original source
--  source = {
--     url = "git://github.com/JorjBauer/lua-bigint",
--     tag = "v1.0.0"
--  }
 description = {
    summary = "Arbitrarily large integer library for Lua 5.1+",
    detailed = [[cf. http://github.com/JorjBauer/lua-bigint
    ]],
    homepage = "http://github.com/JorjBauer/lua-bigint",
    license = "MIT"
 }
 dependencies = {
    "lua >= 5.1",
 }
 build = {
    type = "builtin",
    modules = { 
    	    bigint = { 
	    	   sources = { "BigInt.cpp", "mainlib.c", "bigint-glue.cpp" },
		   defines = { 'VERSION="1.0"' },
	    }
    },
 }