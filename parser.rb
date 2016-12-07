require 'CSV'

class Parser
  def read_file(file)
    CSV.read(file)
  end

end