def mission
	"To seek the Holy Grail"
end

def fetch(animal)
  "Fetchez la #{animal}!"
end

def accent(type="French")
  "I am #{type}! Why do you think I have this outrageous accent?!"
end

def parents(parents_hash={mother: "hamster", father: "elderberries"})

  if parents_hash[:father]
    "Your mother was a #{parents_hash[:mother]}, and your father smelt of #{parents_hash[:father]}!"
  else
    "Your mother was a #{parents_hash[:mother]}, and your father smelt of elderberries!"
  end

end


