def using_push(arg1, arg2)
  arg1.push(arg2)
end

def using_unshift(arg1, arg2)
  arg1.unshift(arg2)
end

def using_pop(arg1)
  arg1.pop
end

def pop_with_args(arg1)
  arg1.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arg1, arg2)
  arg1.concat(arg2)
end

def using_insert(arg1, arg2)
  arg1.insert(4, arg2)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(arg1, arg2)
  arg1.delete(arg2)
end

def using_delete_at(arg1, arg2)
  arg1.delete_at(arg2)
end
