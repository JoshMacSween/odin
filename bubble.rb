def bubble(ary)
  x = ary.length

  loop do
    switch = false

    (x-1).times do |n|
      if ary[n] > ary[n + 1]
        ary[n], ary[n + 1] = ary[n + 1], ary[n]
        switch = true
      end
    end
    break if switch == false
  end
  ary
end

n = [5,3,1,2,4]
p bubble(n)

