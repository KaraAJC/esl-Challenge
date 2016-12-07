require_relative '../parser'

describe "Parser" do
  it "reads a multi-line CSV file" do
    csv_reader = Parser.new
    content = csv_reader.read_file('sources/test_file.csv')

    expect(content[1]).to eq ["1", "2", "3", "si"]
  end


end