print("enter number:")
num = int(input())


for i in range(2, num):
    if(num % i == 0):
        print("number is not prime")
        break
    else:
        print("number is prime")
        break