# You are climbing a stair case. It takes n steps to reach to the top.
# Each time you can either climb 1 or 2 steps. In how many distinct ways can you
# climb to the top?

def climb_stairs(n)
  if n == 0 || n == 1 || n == 2
    return n
  else
    return climb_stairs(n-1)+climb_stairs(n-2)
  end
end
