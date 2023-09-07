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

-- print(isturnback(1))

function letChoose(index)
    return index > 5 and "yes" or "no"
end

-- i = tonumber(io.read())
-- print(i)
-- print(letChoose(i))

-- a = "Hello"
-- b = a .. " world"
-- print(b)
-- print("000" .. "01")

-- a = {}
-- a[#a] = 2
-- a[#a] = a[#a] + 1
-- print(a[#a])

-- M = {"Hello", "my", "name", "is", "Maxim", nil}

-- for i = 1, #M do
--     print(M[i])
-- end

-- print(#M)

-- pipeline = {
--     hello = 4,
--     bye = 3,
--     amigo = 98,
--     { x = 0, y = 1 },
--     { x = 12, y = 2 }
-- }

-- print(pipeline.hello)
-- print(pipeline[1].y)

-- pipeline[1].y = { anoger = 2, one = 3 }
-- print(pipeline[1].y.one)

-- pipeline[1].y.one = { hereWeGo = { "Are you expected this?" } }

-- print(pipeline[1].y.one.hereWeGo[1])

-- opnames = {["+"]="add", ["-"]="sub", ["*"]="mul", ["/"]="div"}

-- i = 20; s = "-"
-- a = {[i+0] = s, [i+1]= s .. s, [i+2]= s .. s .. s}

-- print(opnames[s])
-- print(a[22])

-- b = "+"

-- print(opnames[b])

-- a = {[1]="one", [2]="two"}

-- print(a[2])

sunday = "mondey"; mondey = "sundey"
t = {sunday = "mondey", [sunday] = "mondey"}
print(t.sunday, t[sunday], t[t.sunday])