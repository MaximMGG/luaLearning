require("user.list")
    
function check(a)
    if (a == true) then
    return 2 * 2
    else
        return 4 * 4
    end
end

-- a = "one another"
-- b = string.gsub(a, "one", "another")
-- print(a)
-- print(b)

-- print(#"hello")
-- print(#"heelo\0ead")

-- page = [[
--     <html>
--         <head>
--         <title>HTML page</title>
--         </head>
--         <body>
--             <a href="https://www.lua.org">Lua</a>
--         </body>
--     </html>
-- ]]
-- print(page)

-- print(#"hello" + 2)

function tryToPars()
    print("write a number")
    line = io.read()
    n = tonumber(line)
    if n == nil then
        print(line .. " is not a valid number")
    else
        print("nice one")
        return n * 2
    end
end

list.add(5)
list.add(3)
list.add(8)


-- print(list.get(0))
-- print(list.get(1))
-- print(list.get(2))

-- list.delete(1)

-- print(list.get(0))
-- print(list.get(1))
-- print(list.get(2))


-- print(tryToPars())


-- M = {}

-- for i = 1, 100 do M[i] = i * 2 end

-- for i = 1, #M do
--     print(M[i])
-- end

-- if M[2] > 9 then
--     print ("yes")
-- else
--     print ("no")
-- end

-- print(type(nil))

-- if (type(nil) == "nil") then
--     print("yes")
-- end

-- str = [==[<![CDATA[
-- Hello world
-- ]]>
-- ]==]

-- print(str)
-- x = math.pi

-- print(x)  --3.14159265...

-- y = x - x%0.01 -- 3.14
-- y = x - x%0.001 -- 3.141

-- print(y)

local tolerance = 10

function isturnback(angle)
    angle = angle % 360
    return (math.abs(angle - 180) < tolerance)
end

print(isturnback(1))

function letChoose(index)
    return index > 5 and "yes" or "no"
end

i = tonumber(io.read())
print(i)
print(letChoose(i))
