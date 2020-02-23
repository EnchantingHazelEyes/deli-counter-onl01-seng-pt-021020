katz_deli = []
  def line(other_deli)
    other_deli = []
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
       katz_deli.each_with_index{|customer,number| other_deli << "#{number}. #{customer}"}
      end
  end
  
  