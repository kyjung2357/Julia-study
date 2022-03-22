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

# 1.2

single_line_F(n) = (n > 1 ? F(n - 1) + F(n - 2) : 1)
