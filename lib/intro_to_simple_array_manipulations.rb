def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array,array2)
  array.concat array2
end

#def using_insert(array,element)
  #array.insert(3, "Python")
#end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
    new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots = famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end
