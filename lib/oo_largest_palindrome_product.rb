# Implement your object-oriented solution here!
require 'pry'

class LargestPalindromeProduct
  attr_reader :num_set
  def initialize 
    @num_set = 301 * 893
    self.find_combos_one(num_set)
  end

  def find_combos_one(num_set)
    tmp = num_set.to_s.split('')
    new_array = Array.new
    tmp.map do |int|
      new_array << int.to_i
    end
    combos = new_array.combination(6).to_a 
    combos[0].each do |num|
      binding.pry  
    end

  end
  
  test = LargestPalindromeProduct.new
end