puts "Programme de création d'emails"
i = 50
arr= Array.new(i)
a = 1

i.times  {

email = "john.lenon.0" + a.to_s + "@mail.com"
arr.push(email.to_s)
a = a + 1

}
puts arr

