use context starter2024
include image
#1 T-shirt Shop
#Calculating Cost 
(12 * 5) + 3 
(12 * 7) + 3

#Rectangular Poster

#Perimeter:
width = 420
height = 594
2 * (width + height)

#Cost"
perimeter = 2 * (width + height)
0.10 * perimeter
#There is an error when you forget the parenthesis because there are multiple answers so it has to be clearly defined how the expression is to be calculated


#2 String Surprises
"Designs for Everyone!"
"red"
"blue"
"gold"
"red" + "blue" 
#A number cannot be added to a string 

#3 Make a Traffic Light

#Traffic Light Body
Body = rectangle(40, 100, "solid", "black")

#Lights
Red = circle(15, "solid", "red")
Green = circle(15, "solid", "green")
Yellow = circle(15, "solid", "yellow")
lightpattern = above(Red, above(Yellow, Green))

#Traffic Light:
overlay-align("center", "middle", lightpattern, Body)


#Challenge
Traffic = overlay-align("center", "middle", lightpattern, Body)
above(Traffic, rectangle(10, 50, "solid", "black"))

#4 Broken Code Hunt
# Goal: A rectangle with width 50 and height 20, solid black

# Fixed Code:
rectangle(50, 20, "solid", "black")

#5 Create a Flag/Shield

#Flag Design

#Components
Shape1 = overlay-align("center", "bottom", circle(25, "solid", "pink"), triangle(90, "solid", "purple"))
Base = rectangle(150, 100, "solid", "white")
Stripe = rectangle(30, 100, "solid", "red")

#Flag
overlay-align("center", "middle", Shape1, overlay-align("left", "middle", Stripe, Base))

#Shield

#Components 
background = rotate(45, square(130, "solid", "white"))
design1 = above(circle(20, "outline", "black"), circle(20, "solid", "black"))
design2 = overlay-align("center", "middle", design1, background)

#Final Shield
overlay-align("center", "middle", design2, rotate(45, square(150, "solid", "black")))
