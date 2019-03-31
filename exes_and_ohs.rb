# Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.
# Examples input/output:
# XO("ooxx") => true
# XO("xooxx") => false
# XO("ooxXm") => true
# XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
# XO("zzoo") => false


def XO(str) 
    if (str.downcase.include? ?x) && (str.downcase.include? ?o)
        if (str.downcase.count "x") == (str.downcase.count "o")
            true
        else
            false
        end
    elsif !(str.downcase.include? ?x) and !(str.downcase.include? ?o)
        true
    else
        false
    end
end

XO("ooxx")
XO("xooxx")
XO("ooxXm")
XO("zpzpzpp")
XO("zzoo")
XO("xo")
XO("XO")
XO("xo0")
XO("xxxoo")
XO("xxOo")