def print_instructions(hand_grenade_instructions)

	hand_grenade_instructions.each do |instruction|
		puts "#{instruction}."
	end

	"One...two...five!!"
end

def scream_instructions(instructions)
	
	instructions.map do |instruction|
		"#{instruction.upcase}!"
	end.each do |instruction|
		puts "#{instruction}."
	end

end

def instructions_with_three(hand_grenade_instructions)

	hand_grenade_instructions.find_all do |instruction|
		instruction.include?("three")
	end
	

end


