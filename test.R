# Generate random normal data
data <- rnorm(100)

# Plot the data
plot(data)

print(summary(data))

# test pull req
print("test pull req")

# xd nevim lol

# Generate Fibonacci sequence without recursion
fibonacci <- function(n) {
    if (n == 0) {
        return(0)
    } else if (n == 1) {
        return(1)
    } else {
        fib <- numeric(n)
        fib[1] <- 0
        fib[2] <- 1
        for (i in 3:n) {
            fib[i] <- fib[i-1] + fib[i-2]
        }
        return(fib)
    }
}

# Test the function
print(fibonacci(10))