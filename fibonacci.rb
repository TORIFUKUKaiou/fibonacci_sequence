class FibonacciSequence
  def self.fibonacci_item(n)
    FibonacciSequence.fib(n, {0 => 0, 1 => 1})
  end

  def self.fib(n, hash)
    if hash[n]
      hash[n]
    else
      hash[n] = FibonacciSequence.fib(n - 1, hash) + FibonacciSequence.fib(n - 2, hash)
    end
  end
end

