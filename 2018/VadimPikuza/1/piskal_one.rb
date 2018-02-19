print "Введите глубину дерева: "
dno = gets.to_i
	def piskal(dno)
    		(0..dno-1).each{|r|
            	ble=[1]
            	wbok=1
            	k=1
            		(0..r-1).step(1){|index|
                    wbok=wbok*(r-k+1)/k
                    ble.push wbok 
                    k+=1
            }
            	p ble
    }
end
piskal(dno)


