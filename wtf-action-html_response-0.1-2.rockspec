-- This file was automatically generated for the LuaDist project.

package = "wtf-action-html_response"
version = "0.1-2"
-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/wtf-action-html_response.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-action-html_response",
--    tag = "0.1"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-action-html_response",
   license = "MIT"
}
dependencies = {
   "lua-cjson >= 2.1"
}
build = {
   type = "builtin",
   modules = {
      ["wtf.actions.html_response"] = "wtf/actions/html_response.lua"
   }
}