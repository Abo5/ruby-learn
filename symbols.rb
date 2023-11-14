a = :"very low"
b = :"very low"

puts a.object_id
puts b.object_id

c = "very low"
d = "very low"

puts c.object_id
puts d.object_id

volume = :high

puts volume == :high