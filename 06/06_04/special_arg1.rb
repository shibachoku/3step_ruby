# 消費税を計算するメソッドを定義する

def calc_tax(price, tax_rate)
  tax = (price * tax_rate).to_i
  tax_included = price + tax
  { tax: tax, tax_included: tax_included}
end

p calc_tax(100, 0.08)
p calc_tax(100)
