#1.Swapping two integers
class SwapInts
	def swap_method
		a = 11 
		b = 22
		puts "Before swapping:\t#{a}  #{b}"

		a,b = b,a

		puts"After swapping:  \t#{a}  #{b}\n\n"
	end
end
ref = SwapInts.new
ref.swap_method

#2.To check whether the number is Even or Odd
class EvenOdd
	def validation_evenOdd
		puts"Enter the number: "
		user_input = gets.to_i

		if(user_input % 2 == 0)
			print"#{user_input} is Even\n"
		else

			print"#{user_input} is Odd\n"
		end
	end
end
ref1 = EvenOdd.new
ref1.validation_evenOdd 


#3. Print Even numbers between 1 to 100
class EvenNumbers
	def validation_oneToHundred
		i=2
		for n in 1..100
			if n % i == 0
				print "\t#{n}" 
			end

		end
	end
end
ref2 = EvenNumbers.new
ref2.validation_oneToHundred

#4. print odd numbers between 1 t0 100
class OddNumbers
	def validate_oneToHundred
		i=2
		for n in 1..100
			if n % i == 1
				print "\t#{n}" 
			end

		end

	end
end
ref2 = OddNumbers.new
ref2.validate_oneToHundred

#5. To check if a number is prime

puts "enter number for check: "
n = gets
n = n.to_i

def prime(n)
	
	check =true
	for i in 2..n-1
		if n % i == 0
			check = false
		end
	end
	if check
		puts "#{n} is prime!"
	else
		puts "#{n} is not prime."
	end
end

prime(n)
ref3 = PrimeNumber.new
ref3.validate_method

#6. T0 find Perfect Number
class Perfect_no
	def sample
		puts"Enter the number: "
		num = gets.to_i
		sum = 0

		for j in 1..num-1

			if( num % j == 0 ) 
				sum = sum + j
			end

		end

		if( sum == num ) 
			puts "perfect number : #{sum}"
		else
			puts "Sorry! not a prime"
		end



	end
	
end
ref = Perfect_no.new
ref.sample

#7. TO print prime numbers between 1 t0 100

(1..100).each do |l|
	
	def prime(l)

		check =true
		for i in 2..l-1
			if l % i == 0
				check = false
			end
		end
		if check
			puts "#{l} is prime!"
		else
			puts "#{l} is not prime."
		end
	end
	prime(l)

end

#8. Perfect numbers between 1 to 100

def sample

	for num in 1..100
		sum = 0

		for j in 1..num-1

			if( num % j == 0 ) 
				sum = sum + j
			end

		end
		
		if( sum == num ) 
			puts "perfect number : #{num}"
		end

	end

end
sample()
