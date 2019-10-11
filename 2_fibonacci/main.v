fn main() {
    println(fib(10))
}

fn fib(v int) int {
    if v < 2 {
        return v
    }
    return fib(v - 2) + fib(v - 1)
}