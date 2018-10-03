def sort_array_asc(ar)
  ar.sort
end

def sort_array_desc(ar)
ar.sort{|x,y| y<=>x}
end

def sort_array_char_count(ar)
  ar.sort{|x,y| x.length<=>y.length}
end

def swap_elements(ar)
  ar.sort{|x,y| x[1]<=>y[2]}
end

def reverse_array(ar)
  ar.reverse
end

def kesha_maker(ar)
  arr=[]
  ar.each{|x| arr.push(x.gsub x[2],"$")}
  arr
end

def find_a(ar)
  i = 0
  arr=[]
  while i < ar.length
    arr.push(ar[i]) if ar[i].start_with?("a")
    i+=1
  end
  arr
end

def sum_array(ar)
  ar.inject{|s,x| s + x}
end

def add_s(ar)
  ar.each_with_index{|x,i| x.insert(-1,"s") if i!=1}
end
