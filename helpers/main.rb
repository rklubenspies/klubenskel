module Main
  def partial(file, vars = {})
    haml(file, {:layout => false}, vars)
  end
end
