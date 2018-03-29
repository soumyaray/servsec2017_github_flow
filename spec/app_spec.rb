require 'minitest/autorun'

describe "tests my code" do
  it 'should run properly' do
    _(MyApp.new.something(2)).must_equal 4
  end
end
