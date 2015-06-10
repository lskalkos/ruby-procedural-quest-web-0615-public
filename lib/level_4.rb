def adventure_land(adventure_hash)
	adventure_hash[:land]
end

def add_knight(name, quest, favorite_color, hash)
	knight_hash ={name: name, quest: quest, favorite_color: favorite_color}
	hash[:knights] << knight_hash
	hash
end

def all_quests(adventure_hash)
	adventure_hash[:knights].collect do |knight|
		knight[:quest]
	end
end

def reformat_hash(adventure_hash)
	knight_hash = {}

	adventure_hash[:knights].each do |knight|
		color = knight[:favorite_color]
		name = knight[:name]
		knight_hash[name] = color
	end

	knight_hash

end


