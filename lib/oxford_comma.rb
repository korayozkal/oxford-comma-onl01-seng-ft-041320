def oxford_comma(array)
if array.length == 1 
[array].join

elsif array.length == 2
[array].join(" and ")

elsif array.length == 3
array_new= array.join(", ")
array_new.insert(2,and)

end
end
  