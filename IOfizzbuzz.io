fizzbuzz := Object clone

fizzbuzz dividesByFifteen := method(num, num % 15 == 0)

fizzbuzz dividesByThree := method(num, num % 3 == 0)

fizzbuzz dividesByFive := method(num, num % 5 == 0)			

fizzbuzz play := method(num, if(dividesByFifteen(num), return "FIZZBUZZ" println) elseif(dividesByFive(num), return "BUZZ" println) elseif(dividesByThree(num),return "FIZZ" println) elseif(num println))

for (num, 1,100, fizzbuzz play(num)) 