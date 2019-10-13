function GetItemID(itemLink)
  if not itemLink then
    return
  end
  local id = select(2, strsplit(":", string.match(itemLink, "item[%-?%d:]+")))
  return tonumber(id)
end