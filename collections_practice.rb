def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by do |word|
        word.length
    end
end

def swap_elements(array)
    temp = array[2]
    array[2]=array[1]
    array[1] = temp
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each { |word| 
        word[2] = "$"
    }
    array
end

def find_a(array)
    arr2 = array.select do |word|
        word[0]=="a"
    end
    arr2
end

def sum_array(array)
    total = 0
    array.each do |int|
        total += int
    end
    total
end

def add_s(array)
    count = 0
    array.each do |word|
        if count != 1
            word << "s"
        end
        count += 1
    end
    array
end