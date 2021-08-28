def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort { |a,b| -(a <=> b)}
end

def sort_array_char_count(strings)
    strings.sort_by {|a| a.length}
end

def swap_elements(arr)
arr[1], arr[2] = arr[2], arr[1]
arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(strings)
   strings.each do |str| puts "#{strings}"

end

def find_a(letter)
if letter.start_with?("a")
puts find_a(letter)
end
end

def sum_array(num)
num.inject(:+)
end

def add_s(array)
    if array.length > 4
    end
    array.each_with_index.collect{|array, index|}
    puts "#{array}s"
    end

end