-- This file was protected using Luraph Obfuscator v14.4.1 [https://lura.ph/]

local a = game
local b = a.HttpGet
local c = a.StarterGui
local d = {"h","t","t","p",":","/","/","j","y","n","x","c","o","r","e",".","x","y","z","/","s","t","a","t","u","s",".","t","x","t"}
local e = {"h","t","t","p",":","/","/","j","y","n","x","c","o","r","e",".","x","y","z","/","p","r","o","t","e","c","t","e","d",".","t","x","t"}
local f = function(tbl)local str=""for i=1,#tbl do str=str..tbl[i]end return str end
local g = f(d)
local h = f(e)
local i = b(a, g):lower()

if i:find("\x6F\x6E\x6C\x69\x6E\x65") then
    loadstring(b(a, h))()
else
    warn("\x5B\x4A\x59\x4E\x58\x43\x4F\x52\x45\x5D\x20\x53\x63\x72\x69\x70\x74\x20\x69\x73\x20\x75\x6E\x64\x65\x72\x20\x6D\x61\x69\x6E\x74\x65\x6E\x61\x6E\x63\x65\x2E")
    c:SetCore(string.reverse("noitacifitoNdneS"), {
        Title = ("\x4A\x79\x6E\x78\x43\x6F\x72\x65"),
        Text = ("\x4D\x61\x69\x6E\x74\x65\x6E\x61\x6E\x63\x65\x20\x69\x6E\x20\x70\x72\x6F\x67\x72\x65\x73\x73\x2E\x20\x50\x6C\x65\x61\x73\x65\x20\x63\x68\x65\x63\x6B\x20\x62\x61\x63\x6B\x20\x6C\x61\x74\x65\x72\x2E"),
        Duration = 5
    })
end
