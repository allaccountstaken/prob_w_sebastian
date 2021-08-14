from datetime import datetime

start_time = datetime.now()
print("Stopwatch started at? ", start_time)


input("Press any key to stop!")
elapsted_time = datetime.now() - start_time
print("Elapsed time: " , elapsted_time)

