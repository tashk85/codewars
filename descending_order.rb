# Your task is to make a function that can take any non-negative integer as a argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

# Examples:
# Input: 21445 Output: 54421

# Input: 145263 Output: 654321

# Input: 1254859723 Output: 9875543221


def descending_order(n)
    if n.to_i >= 0
        n.digits.sort.reverse.join.to_i
    end

end

p descending_order(0)
p descending_order(21445)
p descending_order(145263)
p descending_order(1254859723)