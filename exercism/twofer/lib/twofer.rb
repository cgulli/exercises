def twofer(name)
  sentence = ""
  return "One for you, one for me." if name == ""
  return sentence += "One for " + name.to_s + ", one for me."
end
