require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq('fizz')
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq('buzz')
  end

  it 'returns 26 when passed 5' do
    expect(fizzbuzz(26)).to eq(26)
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'returns "fizzbuzz" when passed 90' do
    expect(fizzbuzz(90)).to eq('fizzbuzz')
  end

  it 'returns "123772" when passed 123772' do
    expect(fizzbuzz(123772)).to eq(123772)
  end
end 
  
	