L55_1 = _ENV
L56_1 = "C7BD28C2CE195DB4E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7BD28C2CE195DB4E"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7BD28C2CE195DB4E"]
L69_1 = "__name__"
L70_1 = "C7BD28C2CE195DB4E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7BD28C2CE195DB4E"]
L69_1 = "S7989B6DD56823279"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A0_2 then
    L2_2 = c0BE27187
    L2_2 = L2_2.f3993F912
    L3_2 = false
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = A1_2
      if nil == L1_3 then
        L0_3 = "\n"
      else
        L1_3 = L31_1.string
        L2_3 = L31_1.string
        L3_3 = ""
        L2_3 = L2_3(L3_3)
        L3_3 = L31_1.string
        L4_3 = A1_2
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 .. L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = "\n"
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1