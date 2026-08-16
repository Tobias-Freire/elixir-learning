defmodule Stack do
  def push(stack, element) do
    [element | stack]
  end

  def pop(stack) do
    {hd(stack), tl(stack)}
  end
end

pilha = []
pilha = Stack.push(pilha, 1)
IO.inspect(pilha)
pilha = Stack.push(pilha, 2)
IO.inspect(pilha)
{element, pilha} = Stack.pop(pilha)
IO.inspect(element)
IO.inspect(pilha)
