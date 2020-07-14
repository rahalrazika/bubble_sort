def bubble_sort(arr) 
    loop do 
      switch = true 
      for i in 0..arr.length-1 
        switch =false
          if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
          switch = true 
          end 
          break if arr.length-1
      end 
  
    
    end 
    
  end
   
  puts bubble_sort([4,3,78,2,0,2])
  
