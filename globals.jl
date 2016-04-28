total = 0
N = 300

start_time = time()

for a in 0:(N - 1)
	for b in 0:(N - 1)
		for c in 0:(N - 1)
			if a^2 + b^2 == c^2
				total = total + 1
			end
		end
	end
end

end_time = time()

end_time - start_time

# Repeat now that JIT has done its work

total = 0
N = 300

start_time = time()

for a in 0:(N - 1)
	for b in 0:(N - 1)
		for c in 0:(N - 1)
			if a^2 + b^2 == c^2
				total = total + 1
			end
		end
	end
end

end_time = time()

println(end_time - start_time)

