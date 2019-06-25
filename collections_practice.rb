require 'pry'

def sort_array_asc(ints)
   ints.sort
end

def sort_array_desc(ints)
    ints.sort {|first,second| second <=> first}
end

def sort_array_char_count(strings)
    strings.sort {|first,second| first.length <=> second.length}
end

def swap_elements(array)
    array.push("")
    array[-1] = array[1]
    array[1] = array[2]
    array[2] = array[-1]
    array.pop
    array
end

def swap_elements_from_to(array,index,destination)
    array.push(array[index])
    array[index] = array[destination]
    array[destination] = array[-1]
    array.pop
    array
end

def reverse_array(ints)
    ints.reverse
end

def kesha_maker(strings)
    # open the array
    strings.collect {|x|
        # split each index into letters
        x.scan(/./)
        # replace the third index sith a dollar sign
        x[2] = "$"
    }
    # return the array
    strings
end

def find_a(array)
    ns = []
    array.collect {|x|
        if x.start_with?("a") == true
             ns << x
        end
    }
    ns
end

def sum_array(array)
    array.inject {|sum,x| sum + x}
end

def add_s(array)
    array.collect.with_index {|x, index|
        if index != 1
            "#{x}s"
        else
            x
        end
    }
end