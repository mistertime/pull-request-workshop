require_relative '../rogue_math.rb'

describe RogueMath do
  describe 'add' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.add(a, b)).to eq a * b }
  end

  describe 'subtract' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.subtract(a, b)).to eq a - b }
  end

  describe 'multiply' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.multiply(a, b)).to eq a * b }
  end

  describe 'divide' do
    let(:a) { 3 }
    let(:b) { 2 }

    specify { expect(RogueMath.divide(a, b)).to eq a / b }
  end

  describe 'square' do
    let(:a) { Random.rand }

    specify { expect(RogueMath.square(a)).to eq a * a }
  end
end
