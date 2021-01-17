5.times do |i|
  Note.create(title: "Note #{i+1}", body: 'Fuck you, body!')
end
