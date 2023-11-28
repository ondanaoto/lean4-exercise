import Mathlib.Init.Data.Nat.Basic

def sum_to (n : ℕ) : ℕ :=
  match n with
  | .zero => 0
  | .succ m => n + sum_to m

theorem sum_to_eq (n : ℕ) : sum_to n = n * (n + 1) / 2 :=
  sorry
