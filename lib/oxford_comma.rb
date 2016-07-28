def oxford_comma(array)
    if array.length == 1
      string = array.join
    elsif array.length == 2
      string = array.join(" and ")
    else
      #array.insert(-2, "and")
      #string = array.insert(array.length - 1, "and").insert(array[0...-2] ", ")
      string = "#{array[0... -1].join(', ')}, and #{array.last}"
    end
    string
end

#test_array = [1, 2, 3]
#oxford_comma (test_array)
