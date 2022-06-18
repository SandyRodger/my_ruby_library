def extra_curriculars(*clubs)

	clubs.each {|club| puts "After school I'm involved with #{club}"}
end

extra_curriculars("chess club" , "gymnastics" , "anime club")