require 'CSV'

class Parser
  def read_file(file)
    CSV.foreach(file) do |row|
      return row.join(",")
    end
  end

end