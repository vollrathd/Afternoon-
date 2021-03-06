# SWC R Intro

getwd()

# comparing things
1 == 1
1 < 1

X <- 1/40 # assign value to variable
x
X
x <- 100
x <- 700
x < -100
ls() # list objects in the environment
rm(X) # remove objects

mass=47.5
age=122
mass=mass*2.3
age=age-20
rm(x)
age < mass
rm(mass,age)
?lm
??plotting

# read in cat data
cats <- read.csv("data/feline-data.csv")
cats
# one data column
cats$coat
cats$weight+2
cats$coat+cats$weight
typeof(cats$coat)
typeof(cats$weight)
typeof(1L)
typeof(FALSE)
typeof('banana')#character

#What datatypes will the following commands produce?
#test with typeof()

quiz_vector_1 <- c(2,6,'3')
quiz_vector_2 <- c('a', TRUE)
quiz_vector_3 <- c(0,TRUE)
typeof(quiz_vector_1)
typeof(quiz_vector_2)
typeof(quiz_vector_3)
quiz_vector_2 <- c('a', TRUE)
quiz_vector_3 <- c(0, TRUE)

int_vector <- c(1,2,3)











#factgors
str(cas$coat)
str(cats$coat)
levels(cats$coat)
cats$coat
list_example <- list(c(1,2,3), "a", TRUE)
list_example
matrix(1:12)
matrix(1:12), ncol=2)
matrix(1:12, ncol=2, byrow=TRUE)

# dataframes
gapminder <- read.csv("data/gapminder-FiveYearData.csv")
str(gapminder)
head(gapminder)
colnames(gapminder)
#subsetting
x <- c(5.4,6.2,7.1,4.8,7.5)
names(x) <- c('a','b','c','d','e')
x{1}
x[c(1,2,1)]
names(x)
names(x) !=c('a','b')
x[!names(x) %in% c('c','b')]

x <- c(5.4,6.2,7.1,4.8,7.5)
names(x) <- c('a','b','c','d','e')
names(x) !=c('a','e')
print(x)

gapminder$pop
head(gapminder$pop)
head(gapminder[3])
head(gapminder["pop"])
gapminder[1:3, ]
gapminder[3,]
head(gapminder$year)
gapminder$year
gapminder$year =c(1957)
gapminder[gapminder$year==1957,]
read.csv(gapminder)
