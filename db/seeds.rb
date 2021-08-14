User.create(username: 'user00t', fullname: 'Teacher', password: '123456', role: 'teacher')
150.times do |i|
  gimei = Gimei.new
  uid = sprintf "user%03d", i
  User.create(
    username: uid,
    fullname: gimei.name.kanji,
    password: '123456'
  )
end
