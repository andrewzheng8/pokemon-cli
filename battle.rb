
def damange(atker, defer)
  random = (0.85..1.00)
  mods = random * stab *
  damage = (((2 * atker[:level] / 5) + 2) * (atker[:attack] / defer[:defense]) / 50 + 2) * mods

def random
  random = (0.85..1.00)
end

def stab(atker, defer)
  stab = 1.00
  stab = 1.50 if atker[:type] == defer[:type]
  stab
end
