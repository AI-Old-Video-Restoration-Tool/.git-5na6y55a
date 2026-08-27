-- Build: 9faebeb65a31c3ad978825c10b5ce46d
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
