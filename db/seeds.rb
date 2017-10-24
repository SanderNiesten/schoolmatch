User.destroy_all

User.create!( email: "sjaak@sjaak.nl", password: '123456', admin: true  )
User.create!( email: "sander@sander.nl", password: '123456', admin: false  )
User.create!( email: "arno@arno.nl", password: '123456', admin: false  )
User.create!( email: "peter@peter.nl", password: '123456', admin: false  )
User.create!( email: "johan@johan.nl", password: '123456', admin: false  )
User.create!( email: "stefan@stefan.nl", password: '123456', admin: false  )
User.create!( email: "mike@mike.nl", password: '123456', admin: false  )
User.create!( email: "anja@anja.nl", password: '123456', admin: false  )
User.create!( email: "robin@robin.nl", password: '123456', admin: false  )
