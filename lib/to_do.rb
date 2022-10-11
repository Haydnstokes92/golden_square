def check_for(text)
  if text.include?("TODO")
    return true
  else
    return false
  end
end