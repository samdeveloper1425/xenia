test_frsqrte_1_GEN:
  #_ REGISTER_IN f1 0x0000000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000

test_frsqrte_1_cr_GEN:
  #_ REGISTER_IN f1 0x0000000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000
  #_ REGISTER_OUT cr 0x08000000

test_frsqrte_2_GEN:
  #_ REGISTER_IN f1 0x8000000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x8000000000000000
  #_ REGISTER_OUT f2 0xFFF0000000000000

test_frsqrte_2_cr_GEN:
  #_ REGISTER_IN f1 0x8000000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x8000000000000000
  #_ REGISTER_OUT f2 0xFFF0000000000000
  #_ REGISTER_OUT cr 0x08000000

test_frsqrte_3_GEN:
  #_ REGISTER_IN f1 0x0000000000000001
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000001
  #_ REGISTER_OUT f2 0x617F100000000000

test_frsqrte_3_cr_GEN:
  #_ REGISTER_IN f1 0x0000000000000001
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000001
  #_ REGISTER_OUT f2 0x617F100000000000
  #_ REGISTER_OUT cr 0x00000000

test_frsqrte_4_GEN:
  #_ REGISTER_IN f1 0x000FFFFFFFFFFFFF
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT f2 0x5FE0800000000000

test_frsqrte_4_cr_GEN:
  #_ REGISTER_IN f1 0x000FFFFFFFFFFFFF
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT f2 0x5FE0800000000000
  #_ REGISTER_OUT cr 0x00000000

test_frsqrte_5_GEN:
  #_ REGISTER_IN f1 0x3FF0000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x3FF0000000000000
  #_ REGISTER_OUT f2 0x3FEF100000000000

test_frsqrte_5_cr_GEN:
  #_ REGISTER_IN f1 0x3FF0000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x3FF0000000000000
  #_ REGISTER_OUT f2 0x3FEF100000000000
  #_ REGISTER_OUT cr 0x00000000

test_frsqrte_6_GEN:
  #_ REGISTER_IN f1 0xBFF0000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0xBFF0000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000

test_frsqrte_6_cr_GEN:
  #_ REGISTER_IN f1 0xBFF0000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0xBFF0000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000
  #_ REGISTER_OUT cr 0x0A000000

test_frsqrte_7_GEN:
  #_ REGISTER_IN f1 0xC1E0000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0xC1E0000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000

test_frsqrte_7_cr_GEN:
  #_ REGISTER_IN f1 0xC1E0000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0xC1E0000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000
  #_ REGISTER_OUT cr 0x0A000000

test_frsqrte_8_GEN:
  #_ REGISTER_IN f1 0x41DFFFFFFFC00000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x41DFFFFFFFC00000
  #_ REGISTER_OUT f2 0x3EF7000000000000

test_frsqrte_8_cr_GEN:
  #_ REGISTER_IN f1 0x41DFFFFFFFC00000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x41DFFFFFFFC00000
  #_ REGISTER_OUT f2 0x3EF7000000000000
  #_ REGISTER_OUT cr 0x00000000

test_frsqrte_9_GEN:
  #_ REGISTER_IN f1 0x7FF0000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0x7FF0000000000000
  #_ REGISTER_OUT f2 0x0000000000000000

test_frsqrte_9_cr_GEN:
  #_ REGISTER_IN f1 0x7FF0000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0x7FF0000000000000
  #_ REGISTER_OUT f2 0x0000000000000000
  #_ REGISTER_OUT cr 0x00000000

test_frsqrte_10_GEN:
  #_ REGISTER_IN f1 0xFFF0000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF0000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000

test_frsqrte_10_cr_GEN:
  #_ REGISTER_IN f1 0xFFF0000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF0000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000
  #_ REGISTER_OUT cr 0x0A000000

test_frsqrte_11_GEN:
  #_ REGISTER_IN f1 0xFFF8000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF8000000000000
  #_ REGISTER_OUT f2 0xFFF8000000000000

test_frsqrte_11_cr_GEN:
  #_ REGISTER_IN f1 0xFFF8000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF8000000000000
  #_ REGISTER_OUT f2 0xFFF8000000000000
  #_ REGISTER_OUT cr 0x00000000

test_frsqrte_12_GEN:
  #_ REGISTER_IN f1 0xFFF4000000000000
  frsqrte f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF4000000000000
  #_ REGISTER_OUT f2 0xFFFC000000000000

test_frsqrte_12_cr_GEN:
  #_ REGISTER_IN f1 0xFFF4000000000000
  frsqrte. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF4000000000000
  #_ REGISTER_OUT f2 0xFFFC000000000000
  #_ REGISTER_OUT cr 0x0A000000
