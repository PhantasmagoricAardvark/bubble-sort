def bubble_sort_by(arr)
	i = 0
	while i <= arr.length
		if arr[i + 1] != nil && (yield arr[i], arr[i + 1]) > 0
			arr[i], arr[i + 1] = arr[i + 1], arr[i]
		end
		i += 1
	end

	return p arr


end



bubble_sort_by(["hi","hello","hey"]) do |left,right|

	(left.length - right.length)

end