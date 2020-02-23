katz_deli = []
  def line(other_deli)
    other_deli = []
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      other_deli << "The line is currently: "
    #if katz_deli.size >=1 
      katz_deli.each_with_index{|customer,number| other_deli << "#{number}. #{customer}"}
      end
  end
  