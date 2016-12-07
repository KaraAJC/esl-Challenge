require_relative '../parser'

describe "Parser" do
  it "reads a CSV file" do
    csv_reader = Parser.new
    content = csv_reader.read_file('sources/test_file.csv')

    expect(content).to eq "testing,testing,123"
  end

end