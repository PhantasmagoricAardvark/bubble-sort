def bubbles_sort(arr)
	p arr
	i = 0
	while i < (arr.length * 2)
		puts
		puts i
		puts "arr[i] is #{arr[i]}"
		puts "arr[i + 1] is #{arr[i + 1]}"
		puts "(#{arr[i]} > #{arr[i + 1]})" 
		if arr[i + 1] == nil
			break
		end
		if (arr[i] > arr[i + 1])
			arr[i] = arr[i + 1]
			arr[i + 1] = arr[i]
		end

		i += 1

	end

	p arr

end

bubbles_sort([4,3,78,2,0,2])