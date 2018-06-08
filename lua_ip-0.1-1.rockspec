-- This file was automatically generated for the LuaDist project.

package = "lua_ip"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua_ip.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Mashape/lua-ip/archive/0.1-1.tar.gz",
--   dir = "lua-ip-0.1-1"
-- }
description = {
  summary = "IP utils",
  detailed = [[
    Generic IP utilities
  ]],
  homepage = "https://github.com/Mashape/lua-ip",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "make",
  build_variables = {
    LUA="$(LUA)",
    CFLAGS="$(CFLAGS)",
    LIBFLAG="$(LIBFLAG)",
    LUA_LIBDIR="-L$(LUA_LIBDIR)",
    LUA_INCDIR="-I$(LUA_INCDIR)"
  },
  install_variables = {
    INST_LIBDIR = "$(LIBDIR)"
  }
}