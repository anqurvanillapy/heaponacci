(* Generic binary tree *)
datatype 'a bheap = Leaf of 'a
                  | Node of 'a bheap * 'a * 'a bheap
