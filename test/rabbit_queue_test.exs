defmodule RabbitQueueTest do
  use ExUnit.Case
  doctest RabbitQueue

  test "greets the world" do
    assert RabbitQueue.hello() == :world
  end
end
