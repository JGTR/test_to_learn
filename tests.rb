require './todo_list'

# do stuff here


list = TodoList.new
list.add("dry cleaning")
puts list.to_st

if list.to_st == "0: dry cleaning\n"
  puts "OK: able to add item"
else
  puts list.to_st
  puts "-------------"
  "FAIL: can't throw item"
  # throw "FAIL: not able to add an item"
end
puts list

puts list

list2 = TodoList.new
list2.add("walk dog")
list2.complete(0)

if list2.to_st == ""
  puts "able to complete item"
else
  puts list.to_st
  puts "------------------"
  # throw "FAIL: can't complete item"
end