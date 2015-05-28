defmodule Tester do
  
  def testing(0,0,z) do
    :fizzbuzz
  end

  def testing(0,y,z) do
    :fizz
  end
  
  def testing(x,0,z) do
    :buzz
  end 

  def testing(x,y,z) do
    z
  end 
 
   def entero(n) do
     testing(rem(n,3),rem(n,5),n)
   end

end

