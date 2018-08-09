def bubble_sort(arr)
	p arr
	i = 0
	j = 0
	while j <= 6
		i = 0
		if array_comparison(arr) == false
			while i <= 6
			puts
			puts i
				if arr[i + 1] != nil && (arr[i] > arr[i + 1])
					arr[i], arr[i + 1] = arr[i + 1], arr[i]		
				end

			p arr
			i += 1
			end
		else
			break
		end

		j += 1
			
	end
	arr
end


def array_comparison(arr)
	i = 0
	while i <= arr.length
		if arr[i + 1] == nil
			i += 1
		elsif (arr[i] > arr[i + 1])
			return false

		end
		i += 1
	end
	true

end

p bubble_sort([4,3,78,2,0,2])


