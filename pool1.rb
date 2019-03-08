# pool1.rb
require 'rspec/autorun'

module Solution
  def self.generate_list(number)
    (1...number).to_a
  end

  def self.sum_multiples_of (number, list)
    sum = 0

    list.select do |num|
      if num % number == 0 
        sum += num
      end
    end 

    return sum
  end

  def self.solution_for(number)
    list = self.generate_list(number)
    sum_for_3 = self.sum_multiples_of(3, list)
    sum_for_5 = self.sum_multiples_of(5, list)
    return sum_for_3 + sum_for_5
  end
end 

# p Solution.generate_list(10)
RSpec.describe Solution do
  it 'generates a range from 1 to 10' do
    expect(Solution.generate_list(10)).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end
end

RSpec.describe Solution do
  it 'selects numbers divisable by 3' do
    expect(Solution.sum_multiples_of(3, [1, 2, 3, 4, 5, 6, 7, 8, 9])).to eq(18)
  end
end

RSpec.describe Solution do
  it 'sums multiples of 3 and 5' do
    expect(Solution.solution_for(30)).to eq(210)
    expect(Solution.solution_for(500)).to eq(66333)
  end
end

puts Solution.solution_for(500)

