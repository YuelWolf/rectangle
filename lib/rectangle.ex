defmodule Rectangle do #Define a module
  def area_loop do #Define a function area_loop
     receive do # Listen a petition
      {:area, w, h} ->  #Define a patron "area"
        IO.puts("Area = #{w*h}") # Print the area
        area_loop() #Recall the function
      {:pmeter, w, h} ->
        IO.puts("pmter = #{w+h}")
        area_loop()
    end
 end
end
