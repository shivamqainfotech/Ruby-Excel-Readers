require 'rubyXL'


class ExcelXlsxReader
  
  def read_file_xlsx()
     sheet = RubyXL::Parser.parse('.\test_data.xlsx')
     worksheet=sheet[9]
     #worksheet.each do |row|
  puts worksheet.sheet_data[1][1].value
   end
#end
 
   #Objects==================================
   obj=ExcelXlsxReader.new()
 
   obj.read_file_xlsx()

  
end