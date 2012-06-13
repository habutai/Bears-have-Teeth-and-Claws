  def my_sort(sortlist)
    
    return sortlist if sortlist.size <= 1
    
    for i in 0..(sortlist.length - 1)
      for j in 0..(sortlist.length - i - 2)
        if (sortlist[j + 1] <=> sortlist[j]) == -1
          sortlist[j], sortlist[j + 1] = sortlist[j + 1], sortlist[j]
        end
      end
    end
    return sortlist
  end