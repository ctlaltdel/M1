import sys, getopt
from functools import partial

memory = bytearray(65536)
N = 148
K = 37
halt = 0xfffd
pc = 0

def inc_pc():
    global pc
    pc = (pc + 1) % N

argv = sys.argv[1:]
args = getopt.getopt(argv, "")
in_file = args[1][0] + ".in"
out_file = args[1][0] + ".out"
num_cycles = int(args[1][1])

# load program memory
print("Reading " + in_file + "...")
i = 0
with open(in_file, 'rb') as openfileobject:
    for chunk in iter(partial(openfileobject.read, 1), b''):
        memory[i] = int(chunk[0])
        i += 1
print("Read " + str(i) + " bytes")


# execute program
for i in range(num_cycles):
    print("Executing cycle " + str(i) + "...")
    ip = memory[0x94] + (memory[0x95] << 8)
    for j in range(K):
        s_addr = memory[pc]
        inc_pc()
        s_addr += memory[pc] << 8
        temp = memory[s_addr]
        inc_pc()
        d_addr = memory[pc]
        inc_pc()
        d_addr += memory[pc] << 8
        inc_pc()
        memory[d_addr] = temp
    print("Program Counter: " + "{0:#0{1}x}".format(ip,6) + " Source Address: " + "{0:#0{1}x}".format(s_addr,6) + ", Destination Address: " + "{0:#0{1}x}".format(d_addr,6) + " Data: " + "{0:#0{1}x}".format(temp,4))
    if(d_addr==halt):
        print("Halted.")
        break

# dump program memory
print("Writing " + out_file + "...")
f = open(out_file, 'wb')
f.write(memory)
f.close()
