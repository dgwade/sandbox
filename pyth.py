total = 0
N = 300

from time import time

start = time()

for a in range(N):
	for b in range(N):
		for c in range(N):
			if a**2 + b**2 == c**2:
				total = total + 1

end = time()

print(end - start)

