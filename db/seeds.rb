puts "seeding DB"

Deparment.destroy_all
Employee.destroy_all

marketing = Deparment.create(name:"Marketing", description:"this is a greeting Marketing")
engineering = Deparment.create(name:"Engineer", description:"this is a greeting Engineer")
operation = Deparment.create(name:"Operations", description:"this is a greeting Operations")

emmet = Employee.create(name:"Emmet Bart", nationality:"Peru",role: "Software Engineer", birth_date: 25.years.ago, deparment: engineering) 
alva = Employee.create(name:"Alva Galia", nationality:"Mexico",role: "Software Engineer", birth_date: 26.years.ago, deparment: engineering) 
rico = Employee.create(name:"Rico Cornelius", nationality:"Peru",role: "Apprentice", birth_date: 20.years.ago, deparment: engineering) 
lyric = Employee.create(name:"Lyric Wilton", nationality:"Colombia",role: "Software Engineer", birth_date: 28.years.ago, deparment: engineering) 
eva = Employee.create(name:"Eva Gabriela", nationality:"Peru",role: "Senior Software Engineer", birth_date: 30.years.ago, deparment: engineering) 

