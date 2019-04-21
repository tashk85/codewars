# Given a string str, reverse it omitting all non-alphabetic characters.

# Example
# For str = "krishan", the output should be "nahsirk".

# For str = "ultr53o?n", the output should be "nortlu".

# Input/Output
# [input] string str

# A string consists of lowercase latin letters, digits and symbols.

# [output] a string

def reverse_letter(string)
    string.delete("^a-z").reverse
end

p reverse_letter("kqichcrll")
p reverse_letter("1ccbd[  u3*f\"a+>kj|1=z^n1h.ei7mr0l")