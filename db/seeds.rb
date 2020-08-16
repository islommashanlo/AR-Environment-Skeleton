Teacher.destroy_all
romanova = Teacher.create(last_name: "Romanova", years_of_experience: 10)
augustus = Teacher.create(last_name: "Augustus", years_of_experience: 6)
basileus = Teacher.create(last_name: "Basileus", years_of_experience: 1)

Student.destroy_all
ellie = Student.create(first_name: "Ellie", last_name: "Akhmatov")
isa = Student.create(first_name: "Isa", last_name: "Mashanlo")
lily = Student.create(first_name: "Lily", last_name: "Maverick")
dido = Student.create(first_name: "Dido", last_name: "Carthaginii")
paulina = Student.create(first_name: "Paulina", last_name: "Augustina")

GradeLevel.destroy_all
GradeLevel.create(name: "eleventh", teacher_id: romanova.id, student_id: ellie.id)
GradeLevel.create(name: "eleventh", teacher_id: romanova.id, student_id: isa.id)
GradeLevel.create(name: "eleventh", teacher_id: romanova.id, student_id: lily.id)
GradeLevel.create(name: "eleventh", teacher_id: augustus.id, student_id: ellie.id)
GradeLevel.create(name: "eleventh", teacher_id: augustus.id, student_id: isa.id)
GradeLevel.create(name: "eleventh", teacher_id: augustus.id, student_id: lily.id)
GradeLevel.create(name: "tenth", teacher_id: basileus.id, student_id: paulina.id)
GradeLevel.create(name: "tenth", teacher_id: basileus.id, student_id: dido.id)
