print("hello world")

-- this is a comment
function fact (n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

print("enter a number: ")
a = io.read("*n")
print(fact(a))

-- lua -i program.lua can be run if you wish to enter interactive mode after a chunk of code has finished.
-- dofile("program.lua") can be used if we have a file with functions in it. This will load the funcitons and allow the user to use these like modules.
--[[ this is a long comment]] --  

