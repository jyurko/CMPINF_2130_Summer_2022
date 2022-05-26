# a comment

### a comment with 3 hashtags

### there are multiple ways to assign objects

x = 2

x.1 <- 2

x_1 <- 2

print( x_1 )

x_1

### R is case sensitive
X <- 3

x == X

### R has character strings
x_string <- "yes"

var_string <- 'no'

### type a longer string with white spaces
long_string <- "here is a short sentence."

print( long_string )

long_string

### R has BOOLEANS or logicals
x_bool <- TRUE

x_false_bool <- FALSE

### the datatype can be displayed with the class() function
class(x_bool)

class(x_false_bool)

### the datatypes on the other variables
class(x)

class(X)

class(long_string)

alongverylongnameforaboolean <- TRUE

aLongVeryLongNameForABoolean <- TRUE

a_long_very_long_name_for_a_boolean <- TRUE

a.long.very.long.name.for.a.boolean <- TRUE

### important difference with Python
length(long_string)

### the number of characters in the string
nchar(long_string)

### the base R way of subsetting a character datatype
substr(long_string, 1, 1)

substr(long_string, 1, 4)

substr(long_string, 2, 4)

### R views the `long_string` as a VECTOR with 1 element

### in R the vector is defined with the c() function
char_vec <- c("yes", 'no', 'maybe', 'short phrase')

length(char_vec)

### subsetting vectors in R is accomplished with the []
char_vec[1]

char_vec[3]

### we can count the number of character in a element within
### the vector
nchar( char_vec[2] )

### we need to be careful with the data type of the elements
### in a vector
another_vector <- c(1, 'two', 3.0, 'the number four')

another_vector

### what about booleans
mix_boolean <- c(1, TRUE, 2, FALSE, 0, TRUE, -1)

mix_boolean

### we can iterate over the elements of a vector with a for loop
for(a_char in char_vec){print(a_char)}

for(aaa_char in char_vec){print(aaa_char)}

for(b_char in char_vec){ print( nchar(b_char) ) }

### the R vector can have the elements named
x_vec <- c(1, 2, 3, 4)
print( x_vec )
names(x_vec)
names(x_vec) <- c('a', 'b', 'c', 'd')
names(x_vec)
print(x_vec)
class(x_vec)
