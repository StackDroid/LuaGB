local DividingTimer = {}

function DividingTimer:new(o)
   o = o or {}
   setmetatable(o, self)
   self.__index = self
   return o
end

return DividingTimer