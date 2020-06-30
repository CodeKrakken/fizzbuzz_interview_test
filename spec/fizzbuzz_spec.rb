require 'fizzbuzz'

context 'fizzbuzz' do
  it('returns number 1') do
    expect(fizzbuzz(1)).to eq(1)
  end

  it('returns fizz for 3') do
    expect(fizzbuzz(3)).to eq('fizz')
  end

  it('returns number 2') do
    expect(fizzbuzz(2)).to eq(2)
  end

  it('returns buzz for 5') do
    expect(fizzbuzz(5)).to eq('buzz')
  end

  it('returns fizzbuzz for 15') do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
  end

  it('returns fizz for 6') do
    expect(fizzbuzz(6)).to eq('fizz')
  end
end
