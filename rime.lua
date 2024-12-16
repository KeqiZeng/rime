--[[
librime-lua 样例
调用方法：
在配方文件中作如下修改：
```
  engine:
    ...
    translators:
      ...
      - lua_translator@lua_function3
      - lua_translator@lua_function4
      ...
    filters:
      ...
      - lua_filter@lua_function1
      - lua_filter@lua_function2
      ...
```
其中各 `lua_function` 为在本文件所定义变量名。
--]]

-- I. translators:
date_translator = require("date")
time_translator = require("time")
lunar_translator = require("lunar")
number_translator = require("number")

-- II. filters:

-- III. processors:
