require 'roo'
require 'roo-xls'

class ExcelReader
  def read_file()
    sheet = Roo::Spreadsheet.open('.\Test.xls')
    sheet.each do |row|
      puts row
      puts "======================================"
    end
  end

  #Objects==================================
  obj=ExcelReader.new()

  obj.read_file()

end