class StandardCalculatorPage
  include PageObject

  # Numbers
  button(:btn1, name: 'One')
  button(:btn2, name: 'Two')
  button(:btn3, name: 'Three')
  button(:btn4, name: 'Four')
  button(:btn5, name: 'Five')
  button(:btn6, name: 'Six')
  button(:btn7, name: 'Seven')
  button(:btn8, name: 'Eight')
  button(:btn9, name: 'Nine')
  button(:btn0, name: 'Zero')
  # Operations
  button(:btnPlus, name: 'Plus')
  button(:btnMinus, name: 'Minus')
  button(:btnMultiply, name: 'Multiply by')
  button(:btnDivide, name: 'Divide by')
  button(:btnEquals, name: 'Equals')
  # Functions
  button(:btnClear, name: 'Clear')
  text_area(:result, name: 'Display is 9 ')


  def loaded

  end

  def multiply
    btn3.click
  end

  def get_result
    result_element.text
  end

end