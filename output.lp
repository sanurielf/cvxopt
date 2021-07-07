\ Model KVXOPT
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 4 C0 - 5 C1
Subject To
 R0: 2 C0 + C1 <= 3
 R1: C0 + 2 C1 <= 3
 R2: - C0 <= 0
 R3: - C1 <= 0
 R4: C0 + C1 = 1
Bounds
 C0 free
 C1 free
End
