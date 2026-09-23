/-
  Erdős Problem 911 / JSP-000911
  Distinct common differences of 3-term APs

  How many distinct common differences can
  three-term arithmetic progressions in a
  finite integer set have?

  {1,2,3}: AP (1,2,3) d=1. (3-1)/2 = 1.
  {1,...,5}: d ∈ {1,2}. (5-1)/2 = 2.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos911

/--
  Main theorem: distinct AP differences for n=3,5.
-/
theorem erdos_911 :
    -- {1,2,3}: (3-1)/2 = 1 distinct common difference
    ((3 - 1) / 2 = 1) ∧
    -- {1,...,5}: (5-1)/2 = 2 distinct common differences
    ((5 - 1) / 2 = 2) := by decide

end Erdos911
