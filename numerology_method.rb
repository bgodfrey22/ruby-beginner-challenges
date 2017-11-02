def get_birthdate
    puts "Please enter your birthdate in 6 digits (Example: Enter February 4, 1984 as 020484)."
    birthdate = gets.chomp
end

def get_num
    birthdate = get_birthdate

    new_num = birthdate.to_s.split(//).map{|x| x.to_i}.sum
    final_num = new_num.to_s.split(//).map{|x| x.to_i}.sum
    birth_path = final_num.to_s.split(//).map{|x| x.to_i}.sum
end

def response
birth_path = get_num

    if birth_path ==  1
    message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    elsif birth_path ==  2
    message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    elsif birth_path ==  3
    message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    elsif birth_path ==  4
    message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    elsif birth_path ==  5
    message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    elsif birth_path ==  6
    message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    elsif birth_path ==  7
    message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    elsif birth_path ==  8 
    message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    elsif birth_path ==  9 
    message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else "Try your entry again."
    end

    puts "Your birth path is #{birth_path}. #{message}"
end

response