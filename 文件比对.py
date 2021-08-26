standard = open("standard.txt", "r")
test = open("new.txt", "r")

j = 0
error = 0
for i in range(100000):
    std = standard.readline().rstrip('\n')
    while(std[11:14] == '$ 0'):
        std = standard.readline().rstrip('\n')
        print('11111')
    tt = test.readline().rstrip('\n')
    if (std != tt):
        print("ERROR")
        error = 1
        print(std)
        print(tt)
        print(i)
        j += 1
        if(j == 5):
            break


if (error == 0):
    print("OK")

standard.close()
test.close()