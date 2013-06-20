require './todo'

class TodoList
  
  def initialize
    # do stuff here
    @todos = []
  end

  def add(title)
    # do stuff here
    todo = Todo.new(title)
    @todos << todo 
    # add item to the array
  end

  def to_st
    output = []
    @todos.each_with_index do |todo, i|
      output << "#{i}: #{todo.title}\n"
    end
    output[0]
  end

  def complete(index)
    # do stuff here
  end

  def to_s
    # do stuff here
  end

  def all
    @todos
  end

end
