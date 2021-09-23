package = "lua-resty-rabbitmqstomp"
version = "master-0"

source = {
   url = "git://github.com/qiqizjl/lua-resty-rabbitmqstomp.git",
   branch = "master"
}

description = {
   homepage = "https://github.com/qiqizjl/lua-resty-rabbitmqstomp",
}


build = {
   type = "builtin",
   modules = {
      ["resty.rabbitmqstomp"] = "lib/resty/rabbitmqstomp.lua"
   }
}
