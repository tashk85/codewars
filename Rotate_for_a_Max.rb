def max_rot(n)
    array_n = n.to_s.split("").rotate
    arr2 = array_n[1..array_n.length].rotate
    p arr2
    arr3 = arr2[2..arr2.length].rotate
    p arr3
    
end

max_rot(56789)