print "Введите глубину дерева: "
dno = gets.to_i
print "Введите базовый номер: "
base_number = gets.to_i

def piskal(dno,base_number)
	(0..dno-1).each{|r|
	ble=[base_number]
	wbok = base_number
	k=1
		(0..r-1).step(1){|index|
		wbok=wbok*(r-k+1)/k
		ble.push wbok
		k+=1
}
	print (r+1)
	print ' ' * (dno - r)
	p ble
}
end
piskal(dno,base_number)
