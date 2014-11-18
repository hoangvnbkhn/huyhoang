puts "Nhung so hoan hao tu 1 den 10000 la: \n"
for i in 1..10000 do
	tong=0
	for j in 1..i/2 do
		if i%j==0
			tong+=j
		end
	end
	if tong==i
		puts "#{i}"
	end
end