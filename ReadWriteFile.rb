class ReadWriteFile
  

  def write_file()

    File.open('about.txt', 'w+') do |f|
      f.puts "This is JavaTpoint"
      f.write "You are reading Ruby tutorial.\n"
      f << "Please visit our website.\n"
      f.puts "I have written something"
      f.write "You are reading Ruby tutorial.\n"
      f.puts "=========================="
       
    end
  end
  
  def read_file()
    aFile = File.new("about.txt", "a+")   
    if aFile   
       content = aFile.sysread(300)   
       puts content  
      
    else   
       puts "Unable to open file!"   
    end  
  end
  obj=ReadWriteFile.new()
  obj.write_file()
  obj.read_file()
end