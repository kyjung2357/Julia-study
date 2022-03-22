# 1.1

function F(n)
    if n == 0 
        return 1
    elseif n == 1
        return 1
    else
        return F(n - 1) + F(n - 2)
    end
end

# 1.1 Answer

function F(n)
    if n ≤ 2
        return 1
    else
        return F(n-1) + F(n-2)
    end
end


# 1.2

single_line_F(n) = (n > 1 ? F(n - 1) + F(n - 2) : 1)

# 2.2 Answer

F1(n) = (n ≤ 2 ? 1 : F1(n-1) + F1(n-2))
