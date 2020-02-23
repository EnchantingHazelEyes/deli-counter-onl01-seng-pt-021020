katz_deli = []
  def line(other_deli)
    other_deli = []
    if katz_deli.empty?
      puts "The line is currently empty."
    else 
      katz_deli.each_with_index {|customer,number| other_deli << "The line is currently: #{number+1}. #{customer}"}
      return other_deli
    end
  end
    