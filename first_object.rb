class Teacher

    attr_accessor :name, :subject

end 

class First_pd < Teacher
    def dirty_habit
        return "farts in class and blames the students"
    end
end

class Second_pd < Teacher
    def homework_queen
        return "assigns hours of homework that she always checks"
    end
end

class Third_pd < Teacher
    def copy_notes
        return "gives PowerPoint notes and worksheets all period every day"
    end
end

fav_teacher = First_pd.new
fav_teacher.name = "Mr. Curiel"
fav_teach_name = fav_teacher.name
fav_teacher.subject = "Science"
fav_class = fav_teacher.subject

hw_teacher = Second_pd.new
hw_teacher.name = "Ms. Sanchez"
hw_teach_name = hw_teacher.name
hw_teacher.subject = "English"
boring_class = hw_teacher.subject

nice_teacher = Third_pd.new
nice_teacher.name = "Ms. Thomas"
ms_nice = nice_teacher.name
nice_teacher.subject = "History"
worst_class = nice_teacher.subject

puts "The coolest teacher is #{fav_teach_name} who teaches #{fav_class}, but he #{fav_teacher.dirty_habit}. "
puts "My least favorite teacher is the #{boring_class} teacher #{hw_teach_name} because she #{hw_teacher.homework_queen}."
puts "#{ms_nice} teaches #{worst_class}. She is the nicest teacher, but she only #{nice_teacher.copy_notes}."


=begin
    
ORIGINAL CODE 

class Teacher

    def initialize(teacher_name, subject)
        @name = teacher_name
        @subject = subject
    end

    def get_name 
        return @name
    end

    def get_course
        return @subject
    end

end 

class First_pd < Teacher
    def dirty_habit
        return "farts in class and blames the students"
    end
end

class Second_pd < Teacher
    def homework_queen
        return "assigns hours of homework that she always checks"
    end
end

class Third_pd < Teacher
    def copy_notes
        return "gives PowerPoint notes and worksheets all period every day"
    end
end

fav_teacher = First_pd.new("Mr. Curiel", "Science")
fav_teach_name = fav_teacher.get_name
fav_class = fav_teacher.get_course 

hw_teacher = Second_pd.new("Ms. Sanchez", "English")
hw_teach_name = hw_teacher.get_name
boring_class = hw_teacher.get_course

nice_teacher = Third_pd.new("Ms. Thomas", "History")
nice_name = nice_teacher.get_name
worst_class = nice_teacher.get_course

puts "The coolest teacher is #{fav_teach_name} who teaches #{fav_class}, but he #{fav_teacher.dirty_habit}. "
puts "My least favorite teacher is the #{boring_class} teacher #{hw_teach_name} because she #{hw_teacher.homework_queen}."
puts "#{nice_name} teaches #{worst_class}. She is the nicest teacher, but she only #{nice_teacher.copy_notes}."

    
=end