#= require array_sum

describe "#sum", ->
  it "returns 0 when the Array is empty", ->
    expect([].sum()).toBe(0)

  it "returns the sum of numeric elements", ->
    expect([1,2,3].sum()).toBe(6)
