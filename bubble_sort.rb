arr = [4,3,78,2,0,2]

def bubble_sort(arr)
    while true
        previous = arr.map(&:clone)
        (arr.length - 1).times do |index|
            if arr[index] > arr[index + 1]
                arr.insert(index, arr.delete_at(index + 1))
            end
        end
        break if previous == arr
    end
    p arr
end 

bubble_sort(arr)