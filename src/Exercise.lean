open nat

def sum_to (n : nat) : nat :=
  match n with
  | .zero => 0
  | .succ m => n + sum_to m

theorem sum_to_eq (n : nat) : sum_to n = n * (n + 1) / 2 :=
  sorry
