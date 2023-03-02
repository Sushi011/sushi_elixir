defmodule Rules do
  def eat_ghost?(power_pellet_active = false, touching_ghost = true) do
    # Please implement the eat_ghost?/2 function
      false
  end
def eat_ghost?(power_pellet_active = true, touching_ghost = true) do
    # Please implement the eat_ghost?/2 function
      true
  end
def eat_ghost?(power_pellet_active = true, touching_ghost = false) do
    # Please implement the eat_ghost?/2 function
      false
  end
def eat_ghost?(power_pellet_active = false, touching_ghost = false) do
    # Please implement the eat_ghost?/2 function
      false
  end
#def score?(touching_power_pellet, touching_dot) do
    # Please implement the score?/2 function
def score?(true, true), do: true
def score?(true, false), do: true
def score?(false, true), do: true
def score?(_false, _false), do: false

def lose?(power_pellet_active = false, touching_ghost = true) do
    # Please implement the lose?/2 function
    true
  end
def lose?(true, true), do: false
def lose?(true, false), do: false

def win?(has_eaten_all_dots = true, power_pellet_active = false, touching_ghost = true) do
    # Please implement the win?/3 function
   false
  end
def win?(true, false, false), do: true
def win?(true, true, true), do: true
end
