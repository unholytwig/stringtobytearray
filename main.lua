local function stringtobyte(string)
    local bytes = {string.byte(string, 1, -1)}
    return string.format(string.rep("\\%s", #bytes), table.unpack(bytes))
end
