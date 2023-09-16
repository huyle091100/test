puts "phuong trinh bat 2 co dang: ax^2 + bx + c = 0 (a!0)"
puts "nhap a= "
a = gets.to_i
puts "nhap b= "
b = gets.to_i
puts "nhap c= "
c = gets.to_i
delta = (b**2) - (4 * a * c)
puts "delta = #{delta}"

if delta < 0
    puts "phuong trinh vo nghiem"
end
if delta == 0
    puts "phuong trinh co mot nghiem"
    puts "x = #{x=-(b/(2*a))}"
end
if delta > 0
    puts"phuong trinh co 2 nghiem"
    puts "x1 = #{x1 = (-(b)+(Math.sqrt(delta)))/(2*a)}"
    puts "x2 = #{x2 = ((-b)-(Math.sqrt(delta)))/(2*a)}"
end
