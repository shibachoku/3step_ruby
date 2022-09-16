# 消費税のデフォルト値を設定する

def calc_tax(price, tax_rate = 0.08)
  tax = (price * tax_rate).to_i
  tax_included = price + tax
  { tax: tax, tax_included: tax_included}
end

p calc_tax(100, 0.1)
p calc_tax(100)
