list = {}

index = 0

function list.add(n)
    list[index] = n
    index = index + 1
end

function list.get(index)
    return list[index]
end

function list.delete(index)
    list[index] = nil
end