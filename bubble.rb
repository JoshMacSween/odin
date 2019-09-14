def bubble(ary = [])
  p ary.length
  first_sort = []
  second_sort = []

    if ary[0] > ary[1]
      ary[0], ary[1] = ary[1], ary[0]
      first_sort << ary[0]
      ary.shift
      p first_sort
      p ary
    end
  end

bubble([5, 3, 1, 2, 4])