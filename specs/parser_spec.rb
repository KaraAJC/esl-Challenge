require_relative '../parser'

describe "Parser" do
  describe "#read_file" do
    it "reads a multi-line CSV file" do
      csv_reader = Parser.new
      i_content = csv_reader.read_file('sources/test_file.csv')

      expect(i_content[1]).to eq ["1", "2", "3", "si"]
    end
  end

  describe "#write_file" do
    csv_writer = Parser.new
    o_content = csv_writer.write_file([["boop","beep"]])
    it "outputs a CSV file" do
    end
  end


end