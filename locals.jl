function loop(N::Integer)
	total = 0

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

	return end_time - start_time
end

println(loop(300))

# Repeat now that JIT has done its work

println(loop(300))

