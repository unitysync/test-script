local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = nil
L1_1 = nil
L2_1 = nil
L3_1 = nil
L4_1 = utf8
if L4_1 then
  L4_1 = utf8
  L4_1 = L4_1.char
  L5_1 = 956
  L4_1 = L4_1(L5_1)
  if L4_1 then
    goto lbl_13
  end
end
L4_1 = "u"
::lbl_13::
L5_1 = utf8
if L5_1 then
  L5_1 = utf8
  L5_1 = L5_1.len
  if L5_1 then
    goto lbl_22
  end
end
L5_1 = string
L5_1 = L5_1.len
::lbl_22::
L6_1 = {}
L7_1 = "n"
L8_1 = L4_1
L9_1 = "m"
L10_1 = ""
L11_1 = "k"
L12_1 = "M"
L13_1 = "G"
L14_1 = "T"
L15_1 = "P"
L16_1 = "E"
L17_1 = "Z"
L18_1 = "Y"
L6_1[1] = L7_1
L6_1[2] = L8_1
L6_1[3] = L9_1
L6_1[4] = L10_1
L6_1[5] = L11_1
L6_1[6] = L12_1
L6_1[7] = L13_1
L6_1[8] = L14_1
L6_1[9] = L15_1
L6_1[10] = L16_1
L6_1[11] = L17_1
L6_1[12] = L18_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = string
  L3_2 = L3_2.rep
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = " "
  end
  L5_2 = math
  L5_2 = L5_2.abs
  L6_2 = A1_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = L5_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.len
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 - L5_2
  L4_2 = A1_2 - L4_2
  if L4_2 < 0 then
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = L3_2
    L7_2 = A0_2
    L6_2 = L6_2 .. L7_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_39
    end
  end
  L5_2 = string
  L5_2 = L5_2.sub
  L6_2 = A0_2
  L7_2 = L3_2
  L6_2 = L6_2 .. L7_2
  L7_2 = 1
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  ::lbl_39::
  return L5_2
end
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.sub
  L4_2 = 1
  L5_2 = #A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2 == A1_2
  return L2_2
end
L9_1 = {}
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = -A1_2
  L3_2 = 1024
  L2_2 = L3_2 ^ L2_2
  L2_2 = A0_2 * L2_2
  return L2_2
end
L9_1.Exp = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if 0 == A0_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = math
  L2_2 = L2_2.log
  L3_2 = math
  L3_2 = L3_2.abs
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.log
  L4_2 = 2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 / L3_2
  L2_2 = L2_2 / 10
  return L1_2(L2_2)
end
L9_1.Log = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L2_1.MetricFormat
  L3_2 = L2_1.Exp
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end
L9_1.Format = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = "%s%s"
  L4_2 = L3_2
  L3_2 = L3_2.format
  L5_2 = A0_2 + 1
  L6_2 = L5_2 + A1_2
  L5_2 = L6_1
  L5_2 = L5_2[L6_2]
  L6_2 = A2_2 or L6_2
  if not A2_2 then
    L6_2 = ""
  end
  return L3_2(L4_2, L5_2, L6_2)
end
L9_1.Readable = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = "%.4f"
  L2_2 = 1000
  if A0_2 > L2_2 then
    L1_2 = "%.2f"
  elseif A0_2 > 100 then
    L1_2 = "%.3f"
  elseif A0_2 > 10 then
    L1_2 = "%.4f"
  end
  L2_2 = string
  L2_2 = L2_2.format
  L3_2 = L1_2
  L4_2 = A0_2
  return L2_2(L3_2, L4_2)
end
L9_1.MetricFormat = L10_1
L2_1 = L9_1
L9_1 = {}
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = -A1_2
  L3_2 = 1000
  L2_2 = L3_2 ^ L2_2
  L2_2 = A0_2 * L2_2
  return L2_2
end
L9_1.Exp = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if 0 == A0_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = math
  L2_2 = L2_2.log
  L3_2 = math
  L3_2 = L3_2.abs
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.log
  L4_2 = 10
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 / L3_2
  L2_2 = L2_2 / 3
  return L1_2(L2_2)
end
L9_1.Log = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L2_1.MetricFormat
  L3_2 = L3_1.Exp
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end
L9_1.Format = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = "%s%s"
  L4_2 = L3_2
  L3_2 = L3_2.format
  L5_2 = A0_2 + 1
  L6_2 = L5_2 + A1_2
  L5_2 = L6_1
  L5_2 = L5_2[L6_2]
  L6_2 = A2_2 or L6_2
  if not A2_2 then
    L6_2 = ""
  end
  return L3_2(L4_2, L5_2, L6_2)
end
L9_1.Readable = L10_1
L3_1 = L9_1
L9_1 = setmetatable
L10_1 = {}
L11_1 = {}
L12_1 = {}
L12_1.Label = "Name"
L12_1.Cat = "String"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.name
  L3_2 = A1_2.name
  if L2_2 == L3_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = A0_2.name
  L3_2 = A1_2.name
  if L2_2 < L3_2 then
    L2_2 = -1
    if L2_2 then
      goto lbl_15
    end
  end
  L2_2 = 1
  ::lbl_15::
  return L2_2
end
L12_1.Sort = L13_1
L11_1.name = L12_1
L12_1 = {}
L12_1.Label = "Count"
L12_1.Cat = "Count"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.count
  L3_2 = A1_2.count
  L2_2 = L2_2 - L3_2
  return L2_2
end
L12_1.Sort = L13_1
L11_1.count = L12_1
L12_1 = {}
L12_1.Label = "Self-Time"
L12_1.Cat = "Time"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.time
  L3_2 = A1_2.time
  L2_2 = L2_2 - L3_2
  return L2_2
end
L12_1.Sort = L13_1
L11_1.time = L12_1
L12_1 = {}
L12_1.Label = "Total-Time"
L12_1.Cat = "Time"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.total_time
  L3_2 = A1_2.total_time
  L2_2 = L2_2 - L3_2
  return L2_2
end
L12_1.Sort = L13_1
L11_1.total_time = L12_1
L12_1 = {}
L12_1.Label = "Alloc"
L12_1.Cat = "Binary"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.allocated
  L3_2 = A1_2.allocated
  L2_2 = L2_2 - L3_2
  return L2_2
end
L12_1.Sort = L13_1
L11_1.allocated = L12_1
L12_1 = {}
L12_1.Label = "Total"
L12_1.Cat = "Binary"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.total_allocated
  L3_2 = A1_2.total_allocated
  L2_2 = L2_2 - L3_2
  return L2_2
end
L12_1.Sort = L13_1
L11_1.total_allocated = L12_1
L12_1 = {}
L12_1.Label = "Dealloc"
L12_1.Cat = "Binary"
L11_1.deallocated = L12_1
L12_1 = {}
L12_1.Label = "Dealloc"
L12_1.Cat = "Binary"
L11_1.total_deallocated = L12_1
L12_1 = {}
L12_1.Label = "Lines"
L12_1.Cat = "Table"
L11_1.lines = L12_1
L12_1 = {}
L12_1.Label = "ID"
L12_1.Cat = "String"
L11_1.id = L12_1
L12_1 = {}
L12_1.Label = "PID"
L12_1.Cat = "String"
L11_1.parent = L12_1
L12_1 = {}
L12_1.Label = "Depth"
L12_1.Cat = "Count"
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.depth
  L3_2 = A1_2.depth
  L2_2 = L2_2 - L3_2
  return L2_2
end
L12_1.Sort = L13_1
L11_1.depth = L12_1
L12_1 = {}
L12_1.Label = "Time/Call"
L12_1.Cat = "TimeAverage"
L11_1.timePerCount = L12_1
L12_1 = {}
L12_1.Label = "Total/Call"
L12_1.Cat = "TimeAverage"
L11_1.totalTimePerCount = L12_1
L12_1 = {}
L12_1.Label = "Alloc/Call"
L12_1.Cat = "BinaryAverage"
L11_1.allocPerCount = L12_1
L12_1 = {}
L12_1.Label = "Total/Call"
L12_1.Cat = "BinaryAverage"
L11_1.totalAllocPerCount = L12_1
L12_1 = {}
L12_1.Label = "PctTotal"
L12_1.Cat = "Percent"
L11_1.timePercent = L12_1
L12_1 = {}
L12_1.Label = "PctTotal"
L12_1.Cat = "Percent"
L11_1.allocPercent = L12_1
L12_1 = {}
L12_1.Label = "Pct Time Child"
L12_1.Cat = "Percent"
L11_1.childTimePercent = L12_1
L12_1 = {}
L12_1.Label = "Pct Alloc Child"
L12_1.Cat = "Percent"
L11_1.childSizePercent = L12_1
L10_1.Fields = L11_1
L11_1 = {}
function L12_1()
  local L0_2, L1_2
  L0_2 = "Node"
  return L0_2
end
L11_1.__tostring = L12_1
function L12_1(A0_2, ...)
  local L1_2, L2_2
  L1_2 = L1_1.New
  L2_2 = ...
  return L1_2(L2_2)
end
L11_1.__call = L12_1
L9_1 = L9_1(L10_1, L11_1)
L1_1 = L9_1
L1_1.__index = L1_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A2_2 or nil
  if not A2_2 then
    L3_2 = setmetatable
    L4_2 = {}
    L4_2.id = A0_2
    L4_2.record = A1_2
    if nil == A1_2 then
      L5_2 = ""
      if L5_2 then
        goto lbl_14
      end
    end
    L5_2 = A1_2.source
    ::lbl_14::
    L4_2.name = L5_2
    L4_2.count = 0
    L4_2.child_count = 0
    L4_2.rechable = false
    L5_2 = math
    L5_2 = L5_2.huge
    L4_2.depth = L5_2
    L5_2 = {}
    L4_2.parents = L5_2
    L5_2 = {}
    L4_2.children = L5_2
    L5_2 = L1_1
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = L3_2.record
  if nil == L4_2 then
    L3_2.record = A1_2
  end
  if nil ~= A1_2 then
    L4_2 = A1_2.time
    if nil ~= L4_2 then
      L3_2.time = 0.0
      L3_2.total_time = 0.0
      L3_2.timePerCount = 0.0
      L3_2.totalTimePerCount = 0.0
      L3_2.timePercent = 0.0
      L3_2.childTimePercent = 0.0
    end
  end
  if nil ~= A1_2 then
    L4_2 = A1_2.allocated
    if nil ~= L4_2 then
      L3_2.allocated = 0.0
      L3_2.deallocated = 0.0
      L3_2.total_allocated = 0.0
      L3_2.total_deallocated = 0.0
      L3_2.allocPerCount = 0.0
      L3_2.totalAllocPerCount = 0.0
      L3_2.allocPercent = 0.0
      L3_2.childSizePercent = 0.0
    end
  end
  if nil ~= A1_2 then
    L4_2 = A1_2.lines
    if nil ~= L4_2 then
      L4_2 = {}
      L3_2.lines = L4_2
    end
  end
  return L3_2
end
L1_1.New = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = "%(%.%.%.tail calls%.%.%.%)"
  L5_2 = A0_2.name
  L6_2 = A2_2.source
  L7_2 = A1_2.compress_graph
  if L7_2 then
    L7_2 = A2_2.func
    if L7_2 then
      goto lbl_11
    end
  end
  L7_2 = A2_2.id
  ::lbl_11::
  if nil ~= A3_2 then
    L8_2 = A0_2.parents
    L9_2 = A2_2.parent
    L8_2[L9_2] = A3_2
    L8_2 = A3_2.children
    L8_2[L7_2] = A0_2
  end
  L9_2 = L5_2
  L8_2 = L5_2.match
  L10_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.match
    L10_2 = L4_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      goto lbl_53
    end
  end
  L8_2 = L8_1
  L9_2 = L5_2
  L10_2 = "?"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = L8_1
    L9_2 = L6_2
    L10_2 = "?"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      goto lbl_53
    end
  end
  L9_2 = L6_2
  L8_2 = L6_2.match
  L10_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = L5_1
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    L9_2 = L5_1
    L10_2 = L5_2
    L9_2 = L9_2(L10_2)
    ::lbl_53::
    if L8_2 > L9_2 then
      A0_2.name = L6_2
    end
  end
  L8_2 = A2_2.parent
  if L7_2 ~= L8_2 then
    L8_2 = pairs
    L9_2 = A0_2
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
    for L12_2, L13_2 in L8_2, L9_2, L10_2, L11_2 do
      L14_2 = L1_1.Fields
      L14_2 = L14_2[L12_2]
      L15_2 = A2_2[L12_2]
      if L15_2 and L14_2 then
        L15_2 = L14_2.Cat
        if "Count" ~= L15_2 then
          L15_2 = L14_2.Cat
          if "Time" ~= L15_2 then
            L15_2 = L14_2.Cat
            if "Binary" ~= L15_2 then
              goto lbl_82
            end
          end
        end
        L15_2 = A0_2[L12_2]
        L16_2 = A2_2[L12_2]
        L15_2 = L15_2 + L16_2
        A0_2[L12_2] = L15_2
      end
      ::lbl_82::
    end
  else
    L8_2 = A0_2.count
    L9_2 = A2_2.count
    L8_2 = L8_2 + L9_2
    A0_2.count = L8_2
    L8_2 = A0_2.time
    if L8_2 then
      L8_2 = A0_2.time
      L9_2 = A2_2.time
      L8_2 = L8_2 + L9_2
      A0_2.time = L8_2
    end
    L8_2 = A0_2.allocated
    if L8_2 then
      L8_2 = A0_2.allocated
      L9_2 = A2_2.allocated
      L8_2 = L8_2 + L9_2
      A0_2.allocated = L8_2
      L8_2 = A0_2.deallocated
      L9_2 = A2_2.deallocated
      L8_2 = L8_2 + L9_2
      A0_2.deallocated = L8_2
    end
  end
  L8_2 = A2_2.lines
  if nil ~= L8_2 then
    L8_2 = A0_2.lines
    L9_2 = 1
    L10_2 = A2_2.lines
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L8_2[L12_2]
      if nil ~= L13_2 then
        L13_2 = L8_2[L12_2]
        L14_2 = A2_2.lines
        L14_2 = L14_2[L12_2]
        L13_2 = L13_2 + L14_2
        L8_2[L12_2] = L13_2
      else
        L13_2 = A2_2.lines
        L13_2 = L13_2[L12_2]
        L8_2[L12_2] = L13_2
      end
    end
  end
end
L1_1.Append = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2.reachable
  if not L2_2 then
    L2_2 = 0
    A0_2.depth = A1_2
    A0_2.reachable = true
    L3_2 = pairs
    L4_2 = A0_2.children
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
      L10_2 = L8_2
      L9_2 = L8_2.DepthFirstReachable
      L11_2 = A1_2 + 1
      L9_2(L10_2, L11_2)
      L9_2 = L8_2.child_count
      L9_2 = L2_2 + L9_2
      L10_2 = L8_2.count
      L2_2 = L9_2 + L10_2
    end
    A0_2.child_count = L2_2
  else
    L2_2 = math
    L2_2 = L2_2.min
    L3_2 = A0_2.depth
    if not L3_2 then
      L3_2 = 0
    end
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.depth = L2_2
  end
end
L1_1.DepthFirstReachable = L9_1
L9_1 = setmetatable
L10_1 = {}
L11_1 = {}
function L12_1()
  local L0_2, L1_2
end
L11_1.flush = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = Citizen
  L2_2 = L2_2.Trace
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = Citizen
  L2_2 = L2_2.Trace
  L3_2 = "\n"
  L2_2(L3_2)
end
L11_1.write_line = L12_1
L10_1.StdOut = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = "count"
L14_1 = "depth"
L15_1 = "name"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1.count = L12_1
L12_1 = {}
L13_1 = "time"
L14_1 = "count"
L15_1 = "depth"
L16_1 = "name"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.time = L12_1
L12_1 = {}
L13_1 = "total_time"
L14_1 = "count"
L15_1 = "depth"
L16_1 = "name"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.total_time = L12_1
L12_1 = {}
L13_1 = "allocated"
L14_1 = "count"
L15_1 = "depth"
L16_1 = "name"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.allocated = L12_1
L12_1 = {}
L13_1 = "total_allocated"
L14_1 = "count"
L15_1 = "depth"
L16_1 = "name"
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.total_allocated = L12_1
L10_1.Sorting = L11_1
L11_1 = {}
function L12_1()
  local L0_2, L1_2
  L0_2 = "Profile Graph"
  return L0_2
end
L11_1.__tostring = L12_1
function L12_1(A0_2, ...)
  local L1_2, L2_2
  L1_2 = L0_1.New
  L2_2 = ...
  return L1_2(L2_2)
end
L11_1.__call = L12_1
L9_1 = L9_1(L10_1, L11_1)
L0_1 = L9_1
L0_1.__index = L0_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = setmetatable
  L3_2 = {}
  L3_2.root = nil
  L4_2 = {}
  L3_2.functions = L4_2
  L4_2 = {}
  L4_2.count = 0
  L4_2.size = 0
  L4_2.time = 0
  L4_2.max_count = 0
  L4_2.max_size = 0
  L4_2.max_time = 0
  L3_2.global = L4_2
  L4_2 = L0_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A1_2[L6_2]
    L8_2 = A0_2.compress_graph
    if L8_2 then
      L8_2 = L7_2.func
      if L8_2 then
        goto lbl_31
      end
    end
    L8_2 = L7_2.id
    ::lbl_31::
    L9_2 = L7_2.parent
    L10_2 = L2_2.functions
    L10_2 = L10_2[L8_2]
    if L10_2 then
      L11_2 = L10_2.record
      if nil ~= L11_2 then
        goto lbl_51
      end
    end
    L11_2 = L1_1.New
    L12_2 = L8_2
    L13_2 = L7_2
    L14_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2 = L11_2
    L11_2 = L2_2.functions
    L11_2[L8_2] = L10_2
    L11_2 = L7_2.func
    if "0" == L11_2 then
      L2_2.root = L10_2
    end
    ::lbl_51::
    L11_2 = nil
    L12_2 = L7_2.func
    if "0" ~= L12_2 then
      L12_2 = L2_2.functions
      L11_2 = L12_2[L9_2]
      if not L11_2 then
        L12_2 = L1_1.New
        L13_2 = L9_2
        L14_2 = nil
        L15_2 = nil
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        L11_2 = L12_2
        L12_2 = L2_2.functions
        L12_2[L9_2] = L11_2
        L12_2 = L7_2.parent
        if "0" == L12_2 then
          L2_2.root = L11_2
        end
      end
    end
    L13_2 = L10_2
    L12_2 = L10_2.Append
    L14_2 = A0_2
    L15_2 = L7_2
    L16_2 = L11_2
    L12_2(L13_2, L14_2, L15_2, L16_2)
    L12_2 = L2_2.global
    L13_2 = L2_2.global
    L13_2 = L13_2.count
    L14_2 = L7_2.count
    L13_2 = L13_2 + L14_2
    L12_2.count = L13_2
    L12_2 = L2_2.global
    L13_2 = L2_2.global
    L13_2 = L13_2.time
    L14_2 = A0_2.instrument
    if L14_2 then
      L14_2 = L7_2.time
      if L14_2 then
        goto lbl_92
      end
    end
    L14_2 = 0
    ::lbl_92::
    L13_2 = L13_2 + L14_2
    L12_2.time = L13_2
    L12_2 = L2_2.global
    L13_2 = L2_2.global
    L13_2 = L13_2.size
    L14_2 = A0_2.memory
    if L14_2 then
      L14_2 = L7_2.allocated
      if L14_2 then
        goto lbl_105
      end
    end
    L14_2 = 0
    ::lbl_105::
    L13_2 = L13_2 + L14_2
    L12_2.size = L13_2
  end
  L3_2 = #A1_2
  if 0 == L3_2 then
    L3_2 = error
    L4_2 = "Script requires load_stack or reduced instructions count"
    L3_2(L4_2)
  else
    L3_2 = L2_2.root
    if nil == L3_2 then
      L3_2 = error
      L4_2 = "Root node/record does not exist!"
      L3_2(L4_2)
    end
  end
  L3_2 = L2_2.root
  L4_2 = L3_2
  L3_2 = L3_2.DepthFirstReachable
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = pairs
  L4_2 = L2_2.functions
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
    L9_2 = L8_2.reachable
    if not L9_2 then
      L9_2 = error
      L10_2 = "%s is not reachable!"
      L11_2 = L10_2
      L10_2 = L10_2.format
      L12_2 = L8_2.name
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    end
    L9_2 = pairs
    L10_2 = L8_2.parents
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
    for L13_2, L14_2 in L9_2, L10_2, L11_2, L12_2 do
      L15_2 = L14_2.children
      L15_2[L7_2] = L8_2
      L15_2 = A0_2.compress_graph
      if not L15_2 then
        L15_2 = L8_2.parent
        if not L15_2 then
          L15_2 = L14_2.id
          L8_2.parent = L15_2
        end
      end
    end
  end
  L3_2 = L2_2.global
  L3_2 = L3_2.size
  L4_2 = L2_2.global
  L4_2 = L4_2.time
  L5_2 = pairs
  L6_2 = L2_2.functions
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
    L11_2 = L2_2.global
    L12_2 = math
    L12_2 = L12_2.max
    L13_2 = L2_2.global
    L13_2 = L13_2.max_count
    L14_2 = L10_2.count
    L12_2 = L12_2(L13_2, L14_2)
    L11_2.max_count = L12_2
    L11_2 = A0_2.instrument
    if L11_2 then
      L11_2 = L10_2.record
      if nil ~= L11_2 then
        L11_2 = L10_2.time
        if nil ~= L11_2 then
          L11_2 = L2_2.global
          L12_2 = math
          L12_2 = L12_2.max
          L13_2 = L2_2.global
          L13_2 = L13_2.max_time
          L14_2 = L10_2.time
          L12_2 = L12_2(L13_2, L14_2)
          L11_2.max_time = L12_2
          L10_2.timePercent = 0.0
          L10_2.childTimePercent = 0.0
          L10_2.timePerCount = 0
          L10_2.totalTimePerCount = 0
          L11_2 = L10_2.count
          if 0 ~= L11_2 then
            L11_2 = L10_2.time
            L12_2 = L10_2.count
            L11_2 = L11_2 / L12_2
            L10_2.timePerCount = L11_2
            L11_2 = L10_2.total_time
            L12_2 = L10_2.count
            L11_2 = L11_2 / L12_2
            L10_2.totalTimePerCount = L11_2
          end
          if 0 ~= L4_2 then
            L11_2 = L10_2.time
            L11_2 = L11_2 / L4_2
            L11_2 = 100.0 * L11_2
            L10_2.timePercent = L11_2
            L11_2 = L10_2.total_time
            L12_2 = L10_2.time
            L11_2 = L11_2 - L12_2
            L11_2 = L11_2 / L4_2
            L11_2 = 100.0 * L11_2
            L10_2.childTimePercent = L11_2
          end
        end
      end
    end
    L11_2 = A0_2.memory
    if L11_2 and nil ~= L10_2 then
      L11_2 = L10_2.record
      if nil ~= L11_2 then
        L11_2 = L10_2.allocated
        if nil ~= L11_2 then
          L11_2 = L2_2.global
          L12_2 = math
          L12_2 = L12_2.max
          L13_2 = L2_2.global
          L13_2 = L13_2.max_size
          L14_2 = L10_2.allocated
          if not L14_2 then
            L14_2 = 0
          end
          L12_2 = L12_2(L13_2, L14_2)
          L11_2.max_size = L12_2
          L10_2.allocPercent = 0.0
          L10_2.childSizePercent = 0.0
          L10_2.allocPerCount = 0
          L10_2.totalAllocPerCount = 0
          L11_2 = L10_2.count
          if 0 ~= L11_2 then
            L11_2 = L10_2.allocated
            L12_2 = L10_2.count
            L11_2 = L11_2 / L12_2
            L10_2.allocPerCount = L11_2
            L11_2 = L10_2.total_allocated
            L12_2 = L10_2.count
            L11_2 = L11_2 / L12_2
            L10_2.totalAllocPerCount = L11_2
          end
          if 0 ~= L3_2 then
            L11_2 = L10_2.allocated
            L11_2 = L11_2 / L3_2
            L11_2 = 100.0 * L11_2
            L10_2.allocPercent = L11_2
            L11_2 = L10_2.total_allocated
            L12_2 = L10_2.allocated
            L11_2 = L11_2 - L12_2
            L11_2 = L11_2 / L3_2
            L11_2 = 100.0 * L11_2
            L10_2.childSizePercent = L11_2
          end
        end
      end
    end
  end
  return L2_2
end
L0_1.New = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = 0
  L5_2 = A1_2.clockid
  if "micro" ~= L5_2 then
    L5_2 = A1_2.clockid
    if "Krdtsc" ~= L5_2 then
      goto lbl_9
    end
  end
  L4_2 = 1
  ::lbl_9::
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = A1_2.clockid
  if "rdtsc" ~= L8_2 then
    L8_2 = A1_2.clockid
    if "Krdtsc" ~= L8_2 then
      goto lbl_28
    end
  end
  L7_2 = "Tick"
  L8_2 = L3_1.Log
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L5_2 = L8_2
  L8_2 = L3_1.Readable
  L9_2 = L5_2
  L10_2 = L4_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L6_2 = L8_2
  goto lbl_39
  ::lbl_28::
  L7_2 = "s"
  L8_2 = L3_1.Log
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L5_2 = L8_2
  L8_2 = L3_1.Readable
  L9_2 = L5_2
  L10_2 = L4_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L6_2 = L8_2
  ::lbl_39::
  L8_2 = L3_1.Log
  L9_2 = A3_2
  L8_2 = L8_2(L9_2)
  L8_2 = L5_2 - L8_2
  L9_2 = L3_1.Readable
  L10_2 = L8_2
  L11_2 = L4_2
  L12_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = L5_2
  L11_2 = L6_2
  L12_2 = L8_2
  L13_2 = L9_2
  return L10_2, L11_2, L12_2, L13_2
end
L0_1.CreateTimeUnits = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L2_1.Log
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_1.Log
  L6_2 = A3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L4_2 - L5_2
  L6_2 = L2_1.Readable
  L7_2 = L4_2
  L8_2 = 3
  L9_2 = "B"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L3_1.Readable
  L8_2 = L5_2
  L9_2 = 3
  L10_2 = "B"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L4_2
  L9_2 = L6_2
  L10_2 = L5_2
  L11_2 = L7_2
  return L8_2, L9_2, L10_2, L11_2
end
L0_1.CreateByteUnits = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = A2_2 or nil
  if not A2_2 then
    L3_2 = L0_1.StdOut
  end
  L5_2 = A0_2
  L4_2 = A0_2.CreateTimeUnits
  L6_2 = A1_2
  L7_2 = A1_2.profile_overhead
  L8_2 = 1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L8_2 = {}
  L9_2 = #L8_2
  L9_2 = L9_2 + 1
  L10_2 = {}
  L11_2 = "Header"
  L12_2 = ""
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L8_2[L9_2] = L10_2
  L9_2 = #L8_2
  L9_2 = L9_2 + 1
  L10_2 = {}
  L11_2 = "Clock ID"
  L12_2 = tostring
  L13_2 = A1_2.clockid
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L10_2[6] = L16_2
  L10_2[7] = L17_2
  L10_2[8] = L18_2
  L10_2[9] = L19_2
  L10_2[10] = L20_2
  L8_2[L9_2] = L10_2
  L9_2 = #L8_2
  L9_2 = L9_2 + 1
  L10_2 = {}
  L11_2 = "Factored Profile Overhead"
  L12_2 = "%s %s"
  L13_2 = L12_2
  L12_2 = L12_2.format
  L14_2 = L3_1.Format
  L15_2 = A1_2.profile_overhead
  L16_2 = L4_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L5_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2, L15_2)
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L10_2[6] = L16_2
  L10_2[7] = L17_2
  L10_2[8] = L18_2
  L10_2[9] = L19_2
  L10_2[10] = L20_2
  L8_2[L9_2] = L10_2
  L9_2 = #L8_2
  L9_2 = L9_2 + 1
  L10_2 = {}
  L11_2 = "Calibration"
  L12_2 = "%s %s"
  L13_2 = L12_2
  L12_2 = L12_2.format
  L14_2 = L3_1.Format
  L15_2 = A1_2.calibration
  L16_2 = L4_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L5_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2, L15_2)
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L10_2[6] = L16_2
  L10_2[7] = L17_2
  L10_2[8] = L18_2
  L10_2[9] = L19_2
  L10_2[10] = L20_2
  L8_2[L9_2] = L10_2
  L9_2 = #L8_2
  L9_2 = L9_2 + 1
  L10_2 = {}
  L11_2 = "Instruction Counter"
  L12_2 = tostring
  L13_2 = A1_2.instr_count
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L10_2[6] = L16_2
  L10_2[7] = L17_2
  L10_2[8] = L18_2
  L10_2[9] = L19_2
  L10_2[10] = L20_2
  L8_2[L9_2] = L10_2
  L9_2 = #L8_2
  L9_2 = L9_2 + 1
  L10_2 = {}
  L11_2 = ""
  L12_2 = ""
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L8_2[L9_2] = L10_2
  L9_2 = A1_2.callback
  if L9_2 then
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Trace Events"
    L12_2 = ""
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Compressed Events"
    L12_2 = tostring
    L13_2 = A1_2.compress
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Compression Threshold"
    L12_2 = tostring
    L13_2 = A1_2.threshold
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Initial Page Size"
    L12_2 = tostring
    L13_2 = A1_2.pagesize
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Initial Page Limit"
    L12_2 = tostring
    L13_2 = A1_2.pagelimit
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Total Page Count"
    L12_2 = tostring
    L13_2 = A1_2.totalpages
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Page Count"
    L12_2 = tostring
    L13_2 = A1_2.usedpages
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Page Size"
    L12_2 = tostring
    L13_2 = A1_2.pagesize
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Events per Page"
    L12_2 = tostring
    L13_2 = A1_2.eventpages
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Buffer Usage"
    L12_2 = A1_2.pagelimit
    if L12_2 > 0 then
      L12_2 = "%2.3f"
      L13_2 = L12_2
      L12_2 = L12_2.format
      L14_2 = A1_2.pageusage
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        goto lbl_199
      end
    end
    L12_2 = "Inf"
    ::lbl_199::
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L8_2[L9_2] = L10_2
  end
  L9_2 = A1_2.debug
  if L9_2 then
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Hashing"
    L12_2 = ""
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Buckets"
    L12_2 = tostring
    L13_2 = A1_2.debug
    L13_2 = L13_2.buckets
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Used Buckets"
    L12_2 = tostring
    L13_2 = A1_2.debug
    L13_2 = L13_2.used_buckets
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Record Count"
    L12_2 = tostring
    L13_2 = A1_2.debug
    L13_2 = L13_2.record_count
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Min Bucket Count"
    L12_2 = tostring
    L13_2 = A1_2.debug
    L13_2 = L13_2.min
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Max Bucket Count"
    L12_2 = tostring
    L13_2 = A1_2.debug
    L13_2 = L13_2.max
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Mean (all)"
    L12_2 = string
    L12_2 = L12_2.format
    L13_2 = "%2.3f"
    L14_2 = A1_2.debug
    L14_2 = L14_2.mean
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Variance (all)"
    L12_2 = string
    L12_2 = L12_2.format
    L13_2 = "%2.3f"
    L14_2 = A1_2.debug
    L14_2 = L14_2.var
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Mean (hits)"
    L12_2 = string
    L12_2 = L12_2.format
    L13_2 = "%2.3f"
    L14_2 = A1_2.debug
    L14_2 = L14_2.mean_hits
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = "Variance (hits)"
    L12_2 = string
    L12_2 = L12_2.format
    L13_2 = "%2.3f"
    L14_2 = A1_2.debug
    L14_2 = L14_2.var_hits
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L10_2[8] = L18_2
    L10_2[9] = L19_2
    L10_2[10] = L20_2
    L8_2[L9_2] = L10_2
    L9_2 = #L8_2
    L9_2 = L9_2 + 1
    L10_2 = {}
    L11_2 = ""
    L12_2 = ""
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L8_2[L9_2] = L10_2
  end
  L9_2 = 0
  L10_2 = 1
  L11_2 = #L8_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = math
    L14_2 = L14_2.max
    L15_2 = L5_1
    L16_2 = L8_2[L13_2]
    L16_2 = L16_2[1]
    L15_2 = L15_2(L16_2)
    L16_2 = L9_2
    L14_2 = L14_2(L15_2, L16_2)
    L9_2 = L14_2
  end
  L10_2 = 1
  L11_2 = #L8_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L15_2 = L3_2
    L14_2 = L3_2.write_line
    L16_2 = "%s %s"
    L17_2 = L16_2
    L16_2 = L16_2.format
    L18_2 = L7_1
    L19_2 = L8_2[L13_2]
    L19_2 = L19_2[1]
    L20_2 = L9_2 + 1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L8_2[L13_2]
    L19_2 = L19_2[2]
    if not L19_2 then
      L19_2 = ""
    end
    L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2, L19_2)
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
end
L0_1.Verbose = L9_1
function L9_1(A0_2, A1_2)
  local L2_2
  if not A1_2 then
    L2_2 = L0_1.Sorting
    A1_2 = L2_2.count
  end
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_2.functions
    L2_3 = L2_3[A0_3]
    L3_3 = A0_2.functions
    L3_3 = L3_3[A1_3]
    L4_3 = 1
    L5_3 = A1_2
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L1_1.Fields
      L9_3 = A1_2
      L9_3 = L9_3[L7_3]
      L8_3 = L8_3[L9_3]
      L8_3 = L8_3.Sort
      L9_3 = L8_3
      L10_3 = L2_3
      L11_3 = L3_3
      L9_3 = L9_3(L10_3, L11_3)
      if 0 ~= L9_3 then
        L10_3 = L9_3 > 0
        return L10_3
      end
    end
    L4_3 = L2_3.name
    L5_3 = L3_3.name
    L4_3 = L4_3 > L5_3
    return L4_3
  end
  return L2_2
end
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L3_2 = {}
  L4_2 = "count"
  L5_2 = "timePercent"
  L6_2 = "time"
  L7_2 = "total_time"
  L8_2 = "timePerCount"
  L9_2 = "totalTimePerCount"
  L10_2 = "allocPercent"
  L11_2 = "allocated"
  L12_2 = "total_allocated"
  L13_2 = "allocPerCount"
  L14_2 = "totalAllocPerCount"
  L15_2 = "name"
  L16_2 = "lines"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L4_2 = A1_2.compress_graph
  if not L4_2 then
    L4_2 = table
    L4_2 = L4_2.insert
    L5_2 = L3_2
    L6_2 = #L3_2
    L7_2 = "depth"
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = table
    L4_2 = L4_2.insert
    L5_2 = L3_2
    L6_2 = #L3_2
    L7_2 = "id"
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = table
    L4_2 = L4_2.insert
    L5_2 = L3_2
    L6_2 = #L3_2
    L7_2 = "parent"
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = A0_2.global
  L4_2 = L4_2.max_time
  L5_2 = A0_2.global
  L5_2 = L5_2.max_size
  L6_2 = A0_2.global
  L6_2 = L6_2.max_count
  L7_2 = A1_2.csv
  if L7_2 then
    L7_2 = ", "
    if L7_2 then
      goto lbl_51
    end
  end
  L7_2 = " "
  ::lbl_51::
  L9_2 = A0_2
  L8_2 = A0_2.CreateTimeUnits
  L10_2 = A1_2
  L11_2 = L4_2
  L12_2 = L6_2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L13_2 = A0_2
  L12_2 = A0_2.CreateByteUnits
  L14_2 = A1_2
  L15_2 = L5_2
  L16_2 = L6_2
  L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L16_2 = {}
  L17_2 = pairs
  L18_2 = A0_2.functions
  L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2)
  for L21_2, L22_2 in L17_2, L18_2, L19_2, L20_2 do
    L23_2 = L22_2.record
    if nil ~= L23_2 then
      L23_2 = #L16_2
      L23_2 = L23_2 + 1
      L16_2[L23_2] = L21_2
      L23_2 = #L3_2
      L24_2 = 1
      L25_2 = -1
      for L26_2 = L23_2, L24_2, L25_2 do
        L27_2 = L1_1.Fields
        L28_2 = L3_2[L26_2]
        L27_2 = L27_2[L28_2]
        L28_2 = L27_2.Cat
        if "Table" ~= L28_2 then
          L28_2 = L3_2[L26_2]
          L28_2 = L22_2[L28_2]
          if nil == L28_2 then
            L28_2 = table
            L28_2 = L28_2.remove
            L29_2 = L3_2
            L30_2 = L26_2
            L28_2(L29_2, L30_2)
        end
        else
          L28_2 = L27_2.Cat
          if "Table" == L28_2 then
            L28_2 = A1_2.show_lines
            if not L28_2 then
              L28_2 = table
              L28_2 = L28_2.remove
              L29_2 = L3_2
              L30_2 = L26_2
              L28_2(L29_2, L30_2)
            end
          end
        end
      end
    end
  end
  L17_2 = table
  L17_2 = L17_2.sort
  L18_2 = L16_2
  L19_2 = L9_1
  L20_2 = A0_2
  L21_2 = L0_1.Sorting
  L22_2 = A1_2.sort
  if not L22_2 then
    L22_2 = "count"
  end
  L21_2 = L21_2[L22_2]
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L19_2(L20_2, L21_2)
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L17_2 = {}
  L18_2 = {}
  L19_2 = 1
  L20_2 = #L16_2
  L21_2 = 1
  for L22_2 = L19_2, L20_2, L21_2 do
    L23_2 = A0_2.functions
    L24_2 = L16_2[L22_2]
    L23_2 = L23_2[L24_2]
    L24_2 = {}
    L25_2 = 1
    L26_2 = #L3_2
    L27_2 = 1
    for L28_2 = L25_2, L26_2, L27_2 do
      L29_2 = L3_2[L28_2]
      L29_2 = L23_2[L29_2]
      L30_2 = L1_1.Fields
      L31_2 = L3_2[L28_2]
      L30_2 = L30_2[L31_2]
      L31_2 = L30_2.Cat
      if "Time" == L31_2 then
        L31_2 = L3_1.Format
        L32_2 = L29_2
        L33_2 = L8_2
        L31_2 = L31_2(L32_2, L33_2)
        L24_2[L28_2] = L31_2
      else
        L31_2 = L30_2.Cat
        if "Binary" == L31_2 then
          L31_2 = L2_1.Format
          L32_2 = L29_2
          L33_2 = L12_2
          L31_2 = L31_2(L32_2, L33_2)
          L24_2[L28_2] = L31_2
        else
          L31_2 = L30_2.Cat
          if "TimeAverage" == L31_2 then
            L31_2 = L3_1.Format
            L32_2 = L29_2
            L33_2 = L10_2
            L31_2 = L31_2(L32_2, L33_2)
            L24_2[L28_2] = L31_2
          else
            L31_2 = L30_2.Cat
            if "BinaryAverage" == L31_2 then
              L31_2 = L2_1.Format
              L32_2 = L29_2
              L33_2 = L14_2
              L31_2 = L31_2(L32_2, L33_2)
              L24_2[L28_2] = L31_2
            else
              L31_2 = L30_2.Cat
              if "Percent" == L31_2 then
                L31_2 = "%1.3f"
                L32_2 = L31_2
                L31_2 = L31_2.format
                L33_2 = L29_2
                L31_2 = L31_2(L32_2, L33_2)
                L24_2[L28_2] = L31_2
              else
                L31_2 = L30_2.Cat
                if "Table" == L31_2 then
                  L31_2 = table
                  L31_2 = L31_2.concat
                  L32_2 = L29_2 or L32_2
                  if not L29_2 then
                    L32_2 = {}
                  end
                  L33_2 = ", "
                  L31_2 = L31_2(L32_2, L33_2)
                  L32_2 = A1_2.csv
                  if L32_2 then
                    L32_2 = "\"%s\""
                    L33_2 = L32_2
                    L32_2 = L32_2.format
                    L34_2 = L31_2
                    L32_2 = L32_2(L33_2, L34_2)
                    if L32_2 then
                      goto lbl_210
                    end
                  end
                  L32_2 = L31_2
                  ::lbl_210::
                  L24_2[L28_2] = L32_2
                else
                  L31_2 = A1_2.csv
                  if L31_2 then
                    L31_2 = L30_2.Cat
                    if "String" == L31_2 then
                      L31_2 = "\"%s\""
                      L32_2 = L31_2
                      L31_2 = L31_2.format
                      L33_2 = L29_2
                      L31_2 = L31_2(L32_2, L33_2)
                      L24_2[L28_2] = L31_2
                  end
                  else
                    L31_2 = tostring
                    L32_2 = L29_2
                    L31_2 = L31_2(L32_2)
                    L24_2[L28_2] = L31_2
                  end
                end
              end
            end
          end
        end
      end
    end
    L25_2 = #L18_2
    L25_2 = L25_2 + 1
    L18_2[L25_2] = L24_2
    L25_2 = 1
    L26_2 = #L24_2
    L27_2 = 1
    for L28_2 = L25_2, L26_2, L27_2 do
      L29_2 = math
      L29_2 = L29_2.max
      L30_2 = L17_2[L28_2]
      if not L30_2 then
        L30_2 = 1
      end
      L31_2 = L5_1
      L32_2 = L24_2[L28_2]
      L31_2 = L31_2(L32_2)
      L31_2 = L31_2 + 1
      L29_2 = L29_2(L30_2, L31_2)
      L17_2[L28_2] = L29_2
    end
  end
  L19_2 = {}
  L20_2 = {}
  L21_2 = 1
  L22_2 = #L3_2
  L23_2 = 1
  for L24_2 = L21_2, L22_2, L23_2 do
    L25_2 = L1_1.Fields
    L26_2 = L3_2[L24_2]
    L25_2 = L25_2[L26_2]
    L26_2 = ""
    L27_2 = L25_2.Cat
    if "Count" == L27_2 then
      L26_2 = "count"
    else
      L27_2 = L25_2.Cat
      if "Time" == L27_2 then
        L27_2 = "%s"
        L28_2 = L27_2
        L27_2 = L27_2.format
        L29_2 = L9_2
        L27_2 = L27_2(L28_2, L29_2)
        L26_2 = L27_2
      else
        L27_2 = L25_2.Cat
        if "Binary" == L27_2 then
          L27_2 = "%s"
          L28_2 = L27_2
          L27_2 = L27_2.format
          L29_2 = L13_2
          L27_2 = L27_2(L28_2, L29_2)
          L26_2 = L27_2
        else
          L27_2 = L25_2.Cat
          if "TimeAverage" == L27_2 then
            L27_2 = "%s/call"
            L28_2 = L27_2
            L27_2 = L27_2.format
            L29_2 = L11_2
            L27_2 = L27_2(L28_2, L29_2)
            L26_2 = L27_2
          else
            L27_2 = L25_2.Cat
            if "BinaryAverage" == L27_2 then
              L27_2 = "%s/call"
              L28_2 = L27_2
              L27_2 = L27_2.format
              L29_2 = L15_2
              L27_2 = L27_2(L28_2, L29_2)
              L26_2 = L27_2
            else
              L27_2 = L25_2.Cat
              if "Percent" == L27_2 then
                L26_2 = "%"
              end
            end
          end
        end
      end
    end
    L27_2 = math
    L27_2 = L27_2.max
    L28_2 = L17_2[L24_2]
    if not L28_2 then
      L28_2 = 1
    end
    L29_2 = L5_1
    L30_2 = L25_2.Label
    L29_2 = L29_2(L30_2)
    L30_2 = L5_1
    L31_2 = L26_2
    L30_2 = L30_2(L31_2)
    L30_2 = L30_2 + 1
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L17_2[L24_2] = L27_2
    L27_2 = A1_2.csv
    if L27_2 then
      L27_2 = "\"%s\""
      L28_2 = L27_2
      L27_2 = L27_2.format
      L29_2 = L26_2
      L27_2 = L27_2(L28_2, L29_2)
      L20_2[L24_2] = L27_2
      L27_2 = "\"%s\""
      L28_2 = L27_2
      L27_2 = L27_2.format
      L29_2 = L25_2.Label
      L27_2 = L27_2(L28_2, L29_2)
      L19_2[L24_2] = L27_2
    else
      L27_2 = L7_1
      L28_2 = L26_2
      L29_2 = L17_2[L24_2]
      L27_2 = L27_2(L28_2, L29_2)
      L20_2[L24_2] = L27_2
      L27_2 = L7_1
      L28_2 = L25_2.Label
      L29_2 = L17_2[L24_2]
      L27_2 = L27_2(L28_2, L29_2)
      L19_2[L24_2] = L27_2
    end
  end
  if not A2_2 then
    A2_2 = L0_1.StdOut
  end
  L22_2 = A2_2
  L21_2 = A2_2.write_line
  L23_2 = table
  L23_2 = L23_2.concat
  L24_2 = L19_2
  L25_2 = L7_2
  L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L23_2(L24_2, L25_2)
  L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L22_2 = A2_2
  L21_2 = A2_2.write_line
  L23_2 = table
  L23_2 = L23_2.concat
  L24_2 = L20_2
  L25_2 = L7_2
  L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L23_2(L24_2, L25_2)
  L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L21_2 = 1
  L22_2 = #L18_2
  L23_2 = 1
  for L24_2 = L21_2, L22_2, L23_2 do
    L25_2 = L18_2[L24_2]
    L26_2 = 1
    L27_2 = #L3_2
    L28_2 = 1
    for L29_2 = L26_2, L27_2, L28_2 do
      L30_2 = #L3_2
      if L29_2 ~= L30_2 then
        L30_2 = A1_2.csv
        if not L30_2 then
          L30_2 = L7_1
          L31_2 = L25_2[L29_2]
          L32_2 = L17_2[L29_2]
          L30_2 = L30_2(L31_2, L32_2)
          L25_2[L29_2] = L30_2
        end
      end
    end
    L27_2 = A2_2
    L26_2 = A2_2.write_line
    L28_2 = table
    L28_2 = L28_2.concat
    L29_2 = L25_2
    L30_2 = L7_2
    L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L28_2(L29_2, L30_2)
    L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  end
end
L0_1.Flat = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  if not A2_2 then
    A2_2 = L0_1.StdOut
  end
  L3_2 = A0_2.global
  L3_2 = L3_2.max_time
  L4_2 = A0_2.global
  L4_2 = L4_2.max_size
  L5_2 = A0_2.global
  L5_2 = L5_2.max_count
  L7_2 = A0_2
  L6_2 = A0_2.CreateTimeUnits
  L8_2 = A1_2
  L9_2 = L3_2
  L10_2 = L5_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L11_2 = A0_2
  L10_2 = A0_2.CreateByteUnits
  L12_2 = A1_2
  L13_2 = L4_2
  L14_2 = L5_2
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L14_2 = L9_1
  L15_2 = A0_2
  L16_2 = L0_1.Sorting
  L17_2 = A1_2.sort
  if not L17_2 then
    L17_2 = "count"
  end
  L16_2 = L16_2[L17_2]
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = {}
  L16_2 = pairs
  L17_2 = A0_2.functions
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2)
  for L20_2, L21_2 in L16_2, L17_2, L18_2, L19_2 do
    L22_2 = L21_2.record
    if nil ~= L22_2 then
      L22_2 = #L15_2
      L22_2 = L22_2 + 1
      L15_2[L22_2] = L20_2
    end
  end
  L16_2 = table
  L16_2 = L16_2.sort
  L17_2 = L15_2
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  L16_2 = {}
  L17_2 = {}
  L18_2 = {}
  function L19_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L18_2
    L3_3 = L2_3[A0_3]
    L2_3 = L17_2
    L2_3 = L2_3[L3_3]
    L2_3[2] = A1_3
  end
  function L20_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L18_2
    L3_3 = L2_3[A0_3]
    L2_3 = L17_2
    L2_3 = L2_3[L3_3]
    L2_3[3] = A1_3
  end
  L21_2 = #L17_2
  L21_2 = L21_2 + 1
  L22_2 = {}
  L23_2 = "Sample count:"
  L22_2[1] = L23_2
  L17_2[L21_2] = L22_2
  L21_2 = #L17_2
  L18_2.count = L21_2
  L21_2 = #L16_2
  L21_2 = L21_2 + 1
  L16_2[L21_2] = "Child "
  L21_2 = #L16_2
  L21_2 = L21_2 + 1
  L16_2[L21_2] = ""
  L21_2 = #L16_2
  L21_2 = L21_2 + 1
  L16_2[L21_2] = "sampled "
  L21_2 = #L16_2
  L21_2 = L21_2 + 1
  L16_2[L21_2] = ""
  L21_2 = #L16_2
  L21_2 = L21_2 + 1
  L16_2[L21_2] = " times. "
  L21_2 = A1_2.memory
  if L21_2 then
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = ""
    L24_2 = ""
    L25_2 = ""
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Memory persists:"
    L24_2 = ""
    L25_2 = "suffix"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.persists = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Memory allocated:"
    L24_2 = ""
    L25_2 = "suffix"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.malloc = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Memory deallocated:"
    L24_2 = ""
    L25_2 = "suffix"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.mfree = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Memory allocated in children:"
    L24_2 = ""
    L25_2 = "suffix"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.chmalloc = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Memory allocated total:"
    L24_2 = ""
    L25_2 = "suffix"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.chmalloctotal = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Total percent allocated in function:"
    L24_2 = ""
    L25_2 = "%"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.fpctalloc = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Total percent allocated in children:"
    L24_2 = ""
    L25_2 = "%"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.cpctalloc = L21_2
  end
  L21_2 = A1_2.instrument
  if L21_2 then
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = ""
    L24_2 = ""
    L25_2 = ""
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Time spent:"
    L24_2 = ""
    L25_2 = ""
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.time = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Time spent in function:"
    L24_2 = ""
    L25_2 = ""
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.ftime = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Time spent in children:"
    L24_2 = ""
    L25_2 = ""
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.ctime = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Time spent per sample:"
    L24_2 = ""
    L25_2 = ""
    L26_2 = "/sample"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L22_2[4] = L26_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.timesample = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Time spent in function per sample:"
    L24_2 = ""
    L25_2 = ""
    L26_2 = "/sample"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L22_2[4] = L26_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.ftimesample = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Time spent in children per sample:"
    L24_2 = ""
    L25_2 = ""
    L26_2 = "/sample"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L22_2[4] = L26_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.ctimesample = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Percent time spent in function:"
    L24_2 = ""
    L25_2 = "%"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.pftime = L21_2
    L21_2 = #L17_2
    L21_2 = L21_2 + 1
    L22_2 = {}
    L23_2 = "Percent time spent in children:"
    L24_2 = ""
    L25_2 = "%"
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L17_2[L21_2] = L22_2
    L21_2 = #L17_2
    L18_2.pctime = L21_2
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = "Took "
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = ""
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = " "
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = ""
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = ". Averaging "
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = ""
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = " "
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = ""
    L21_2 = #L16_2
    L21_2 = L21_2 + 1
    L16_2[L21_2] = "/exec"
  end
  L21_2 = 1
  L22_2 = #L15_2
  L23_2 = 1
  for L24_2 = L21_2, L22_2, L23_2 do
    L25_2 = A0_2.functions
    L26_2 = L15_2[L24_2]
    L25_2 = L25_2[L26_2]
    L26_2 = L25_2.children
    L27_2 = L25_2.id
    L26_2[L27_2] = nil
    L26_2 = {}
    L27_2 = pairs
    L28_2 = L25_2.children
    L27_2, L28_2, L29_2, L30_2 = L27_2(L28_2)
    for L31_2, L32_2 in L27_2, L28_2, L29_2, L30_2 do
      L33_2 = #L26_2
      L33_2 = L33_2 + 1
      L26_2[L33_2] = L31_2
    end
    L27_2 = table
    L27_2 = L27_2.sort
    L28_2 = L26_2
    L29_2 = L14_2
    L27_2(L28_2, L29_2)
    L27_2 = L19_2
    L28_2 = "count"
    L29_2 = string
    L29_2 = L29_2.format
    L30_2 = "%4d"
    L31_2 = L25_2.count
    L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
    L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
    L27_2 = A1_2.memory
    if L27_2 then
      L27_2 = L20_2
      L28_2 = "persists"
      L29_2 = L11_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "malloc"
      L29_2 = L11_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "mfree"
      L29_2 = L11_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "chmalloc"
      L29_2 = L11_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "chmalloctotal"
      L29_2 = L11_2
      L27_2(L28_2, L29_2)
      L27_2 = L19_2
      L28_2 = "persists"
      L29_2 = L2_1.Format
      L30_2 = L25_2.allocated
      L31_2 = L25_2.deallocated
      L30_2 = L30_2 - L31_2
      L31_2 = L10_2
      L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
      L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      L27_2 = L19_2
      L28_2 = "malloc"
      L29_2 = L2_1.Format
      L30_2 = L25_2.allocated
      L31_2 = L10_2
      L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
      L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      L27_2 = L19_2
      L28_2 = "mfree"
      L29_2 = L2_1.Format
      L30_2 = L25_2.deallocated
      L31_2 = L10_2
      L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
      L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      L27_2 = #L26_2
      if L27_2 > 0 then
        L27_2 = L19_2
        L28_2 = "chmalloc"
        L29_2 = L2_1.Format
        L30_2 = L25_2.total_allocated
        L31_2 = L25_2.allocated
        L30_2 = L30_2 - L31_2
        L31_2 = L10_2
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2 = L19_2
        L28_2 = "chmalloctotal"
        L29_2 = L2_1.Format
        L30_2 = L25_2.total_allocated
        L31_2 = L10_2
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2 = L19_2
        L28_2 = "fpctalloc"
        L29_2 = string
        L29_2 = L29_2.format
        L30_2 = "%1.3f"
        L31_2 = L25_2.allocPercent
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2 = L19_2
        L28_2 = "cpctalloc"
        L29_2 = string
        L29_2 = L29_2.format
        L30_2 = "%1.3f"
        L31_2 = L25_2.childSizePercent
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      else
        L27_2 = L19_2
        L28_2 = "chmalloc"
        L29_2 = ""
        L27_2(L28_2, L29_2)
        L27_2 = L19_2
        L28_2 = "chmalloctotal"
        L29_2 = ""
        L27_2(L28_2, L29_2)
        L27_2 = L19_2
        L28_2 = "fpctalloc"
        L29_2 = string
        L29_2 = L29_2.format
        L30_2 = "%1.3f"
        L31_2 = L25_2.allocPercent
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2 = L19_2
        L28_2 = "cpctalloc"
        L29_2 = ""
        L27_2(L28_2, L29_2)
      end
    end
    L27_2 = A1_2.instrument
    if L27_2 then
      L27_2 = L20_2
      L28_2 = "time"
      L29_2 = L7_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "ftime"
      L29_2 = L7_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "ctime"
      L29_2 = L7_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "timesample"
      L29_2 = L9_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "ftimesample"
      L29_2 = L9_2
      L27_2(L28_2, L29_2)
      L27_2 = L20_2
      L28_2 = "ctimesample"
      L29_2 = L9_2
      L27_2(L28_2, L29_2)
      L27_2 = #L26_2
      if L27_2 > 0 then
        L27_2 = L25_2.total_time
        L28_2 = L25_2.time
        L27_2 = L27_2 - L28_2
        L28_2 = 0
        L29_2 = L25_2.count
        if 0 ~= L29_2 then
          L29_2 = L25_2.count
          L28_2 = L27_2 / L29_2
        end
        L29_2 = L19_2
        L30_2 = "time"
        L31_2 = string
        L31_2 = L31_2.format
        L32_2 = "%4.3f"
        L33_2 = L3_1.Format
        L34_2 = L25_2.total_time
        L35_2 = L6_2
        L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2 = L19_2
        L30_2 = "ftime"
        L31_2 = string
        L31_2 = L31_2.format
        L32_2 = "%4.3f"
        L33_2 = L3_1.Format
        L34_2 = L25_2.time
        L35_2 = L6_2
        L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2 = L19_2
        L30_2 = "ctime"
        L31_2 = string
        L31_2 = L31_2.format
        L32_2 = "%4.3f"
        L33_2 = L3_1.Format
        L34_2 = L27_2
        L35_2 = L6_2
        L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2 = L19_2
        L30_2 = "timesample"
        L31_2 = string
        L31_2 = L31_2.format
        L32_2 = "%4.5f"
        L33_2 = L3_1.Format
        L34_2 = L25_2.totalTimePerCount
        L35_2 = L8_2
        L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2 = L19_2
        L30_2 = "ftimesample"
        L31_2 = string
        L31_2 = L31_2.format
        L32_2 = "%4.5f"
        L33_2 = L3_1.Format
        L34_2 = L25_2.timePerCount
        L35_2 = L8_2
        L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2 = L19_2
        L30_2 = "ctimesample"
        L31_2 = string
        L31_2 = L31_2.format
        L32_2 = "%4.5f"
        L33_2 = L3_1.Format
        L34_2 = L28_2
        L35_2 = L8_2
        L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      else
        L27_2 = L19_2
        L28_2 = "time"
        L29_2 = ""
        L27_2(L28_2, L29_2)
        L27_2 = L19_2
        L28_2 = "ftime"
        L29_2 = string
        L29_2 = L29_2.format
        L30_2 = "%4.3f"
        L31_2 = L3_1.Format
        L32_2 = L25_2.time
        L33_2 = L6_2
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2)
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2 = L19_2
        L28_2 = "ctime"
        L29_2 = ""
        L27_2(L28_2, L29_2)
        L27_2 = L19_2
        L28_2 = "timesample"
        L29_2 = string
        L29_2 = L29_2.format
        L30_2 = "%4.3f"
        L31_2 = L3_1.Format
        L32_2 = L25_2.totalTimePerCount
        L33_2 = L8_2
        L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L31_2(L32_2, L33_2)
        L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L27_2 = L19_2
        L28_2 = "ftimesample"
        L29_2 = ""
        L27_2(L28_2, L29_2)
        L27_2 = L19_2
        L28_2 = "ctimesample"
        L29_2 = ""
        L27_2(L28_2, L29_2)
      end
      L27_2 = L19_2
      L28_2 = "pftime"
      L29_2 = string
      L29_2 = L29_2.format
      L30_2 = "%1.3f"
      L31_2 = L25_2.timePercent
      L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
      L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      L27_2 = L19_2
      L28_2 = "pctime"
      L29_2 = string
      L29_2 = L29_2.format
      L30_2 = "%1.3f"
      L31_2 = L25_2.childTimePercent
      L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L29_2(L30_2, L31_2)
      L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
    end
    L27_2 = 0
    L28_2 = 0
    L29_2 = 1
    L30_2 = #L17_2
    L31_2 = 1
    for L32_2 = L29_2, L30_2, L31_2 do
      L33_2 = math
      L33_2 = L33_2.max
      L34_2 = L5_1
      L35_2 = L17_2[L32_2]
      L35_2 = L35_2[2]
      L34_2 = L34_2(L35_2)
      L35_2 = L28_2
      L33_2 = L33_2(L34_2, L35_2)
      L28_2 = L33_2
      L33_2 = math
      L33_2 = L33_2.max
      L34_2 = L5_1
      L35_2 = L17_2[L32_2]
      L35_2 = L35_2[1]
      L34_2 = L34_2(L35_2)
      L35_2 = L27_2
      L33_2 = L33_2(L34_2, L35_2)
      L27_2 = L33_2
    end
    L29_2 = " %s "
    L30_2 = L29_2
    L29_2 = L29_2.format
    L31_2 = L25_2.name
    L29_2 = L29_2(L30_2, L31_2)
    L31_2 = L29_2
    L30_2 = L29_2.len
    L30_2 = L30_2(L31_2)
    if L30_2 < 42 then
      L30_2 = math
      L30_2 = L30_2.ceil
      L32_2 = L29_2
      L31_2 = L29_2.len
      L31_2 = L31_2(L32_2)
      L32_2 = 42
      L31_2 = L32_2 - L31_2
      L31_2 = L31_2 / 2
      L30_2 = L30_2(L31_2)
      L32_2 = L29_2
      L31_2 = L29_2.len
      L31_2 = L31_2(L32_2)
      L32_2 = 42
      L31_2 = L32_2 - L31_2
      L32_2 = "%s%s%s"
      L33_2 = L32_2
      L32_2 = L32_2.format
      L34_2 = string
      L34_2 = L34_2.rep
      L35_2 = "-"
      L36_2 = L30_2
      L34_2 = L34_2(L35_2, L36_2)
      L35_2 = L29_2
      L36_2 = string
      L36_2 = L36_2.rep
      L37_2 = "-"
      L38_2 = L31_2
      L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L36_2(L37_2, L38_2)
      L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      L29_2 = L32_2
    end
    L31_2 = A2_2
    L30_2 = A2_2.write_line
    L32_2 = "%s%s%s"
    L33_2 = L32_2
    L32_2 = L32_2.format
    L34_2 = string
    L34_2 = L34_2.rep
    L35_2 = "-"
    L36_2 = 19
    L34_2 = L34_2(L35_2, L36_2)
    L35_2 = L29_2
    L36_2 = string
    L36_2 = L36_2.rep
    L37_2 = "-"
    L38_2 = 19
    L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L36_2(L37_2, L38_2)
    L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
    L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
    L30_2 = 1
    L31_2 = #L17_2
    L32_2 = 1
    for L33_2 = L30_2, L31_2, L32_2 do
      L34_2 = L17_2[L33_2]
      L35_2 = L34_2[2]
      if "" ~= L35_2 then
        L36_2 = A2_2
        L35_2 = A2_2.write_line
        L37_2 = string
        L37_2 = L37_2.format
        L38_2 = "%s %s %s"
        L39_2 = L7_1
        L40_2 = L34_2[1]
        L41_2 = L27_2 + 1
        L39_2 = L39_2(L40_2, L41_2)
        L40_2 = L7_1
        L41_2 = L34_2[2]
        L42_2 = L28_2 + 1
        L42_2 = -L42_2
        L40_2 = L40_2(L41_2, L42_2)
        L41_2 = L34_2[3]
        if not L41_2 then
          L41_2 = ""
        end
        L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L37_2(L38_2, L39_2, L40_2, L41_2)
        L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      else
        L35_2 = L34_2[1]
        if "" == L35_2 then
          L36_2 = A2_2
          L35_2 = A2_2.write_line
          L37_2 = ""
          L35_2(L36_2, L37_2)
        end
      end
    end
    L30_2 = 0
    L31_2 = 1
    L32_2 = #L26_2
    L33_2 = 1
    for L34_2 = L31_2, L32_2, L33_2 do
      L35_2 = L25_2.children
      L36_2 = L26_2[L34_2]
      L35_2 = L35_2[L36_2]
      L36_2 = math
      L36_2 = L36_2.max
      L37_2 = L30_2
      L38_2 = L5_1
      L39_2 = L35_2.name
      L38_2, L39_2, L40_2, L41_2, L42_2 = L38_2(L39_2)
      L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
      L30_2 = L36_2
    end
    L31_2 = 0
    L32_2 = 1
    L33_2 = #L26_2
    L34_2 = 1
    for L35_2 = L32_2, L33_2, L34_2 do
      L36_2 = L25_2.children
      L37_2 = L26_2[L35_2]
      L36_2 = L36_2[L37_2]
      if 0 == L31_2 then
        L31_2 = 1
        L38_2 = A2_2
        L37_2 = A2_2.write_line
        L39_2 = ""
        L37_2(L38_2, L39_2)
      end
      L37_2 = L7_1
      L38_2 = L36_2.name
      L39_2 = L30_2 + 1
      L37_2 = L37_2(L38_2, L39_2)
      L16_2[2] = L37_2
      L37_2 = string
      L37_2 = L37_2.format
      L38_2 = "%6d"
      L39_2 = L36_2.count
      L37_2 = L37_2(L38_2, L39_2)
      L16_2[4] = L37_2
      L37_2 = A1_2.instrument
      if L37_2 then
        L37_2 = string
        L37_2 = L37_2.format
        L38_2 = "%4.2f"
        L39_2 = L3_1.Format
        L40_2 = L36_2.total_time
        L41_2 = L6_2
        L39_2, L40_2, L41_2, L42_2 = L39_2(L40_2, L41_2)
        L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
        L16_2[7] = L37_2
        L16_2[9] = L7_2
        L37_2 = string
        L37_2 = L37_2.format
        L38_2 = "%4.5f"
        L39_2 = L3_1.Format
        L40_2 = L36_2.total_time
        L41_2 = L8_2
        L39_2 = L39_2(L40_2, L41_2)
        L40_2 = L36_2.count
        L39_2 = L39_2 / L40_2
        L37_2 = L37_2(L38_2, L39_2)
        L16_2[11] = L37_2
        L16_2[13] = L7_2
      end
      L38_2 = A2_2
      L37_2 = A2_2.write_line
      L39_2 = table
      L39_2 = L39_2.concat
      L40_2 = L16_2
      L39_2, L40_2, L41_2, L42_2 = L39_2(L40_2)
      L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
    end
    L33_2 = A2_2
    L32_2 = A2_2.write_line
    L34_2 = ""
    L32_2(L33_2, L34_2)
    L33_2 = A2_2
    L32_2 = A2_2.flush
    L32_2(L33_2)
  end
  L22_2 = A2_2
  L21_2 = A2_2.write_line
  L23_2 = [[

END]]
  L21_2(L22_2, L23_2)
  L22_2 = A2_2
  L21_2 = A2_2.flush
  L21_2(L22_2)
end
L0_1.Pepperfish = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if not A2_2 then
    A2_2 = L0_1.StdOut
  end
  L3_2 = A1_2.sample
  L4_2 = A1_2.instrument
  if not L4_2 and not L3_2 then
    L5_2 = error
    L6_2 = "Callgrind format requires instrumentation"
    L5_2(L6_2)
  end
  L5_2 = {}
  L6_2 = pairs
  L7_2 = A0_2.functions
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L12_2 = L11_2.record
    if nil ~= L12_2 then
      L12_2 = #L5_2
      L12_2 = L12_2 + 1
      L5_2[L12_2] = L10_2
    end
  end
  L6_2 = table
  L6_2 = L6_2.sort
  L7_2 = L5_2
  L8_2 = L9_1
  L9_2 = A0_2
  L10_2 = L0_1.Sorting
  L11_2 = A1_2.sort
  if not L11_2 then
    L11_2 = "count"
  end
  L10_2 = L10_2[L11_2]
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L6_2 = nil
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = A0_3.callgrind_reached
    if L1_3 then
      return
    end
    A0_3.callgrind_reached = true
    L1_3 = A0_3.record
    L1_3 = L1_3.linedefined
    if L1_3 < 0 then
      L1_3 = 0
      if L1_3 then
        goto lbl_15
      end
    end
    L1_3 = A0_3.record
    L1_3 = L1_3.linedefined
    ::lbl_15::
    L2_3 = A2_2
    L3_3 = L2_3
    L2_3 = L2_3.write_line
    L4_3 = "fn=(%d)"
    L5_3 = L4_3
    L4_3 = L4_3.format
    L6_3 = A0_3.callgrind_id
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L4_3(L5_3, L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L2_3 = L4_2
    if L2_3 then
      L2_3 = A2_2
      L3_3 = L2_3
      L2_3 = L2_3.write_line
      L4_3 = "%d %d"
      L5_3 = L4_3
      L4_3 = L4_3.format
      L6_3 = L1_3
      L7_3 = A0_3.time
      L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L4_3(L5_3, L6_3, L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L2_3 = A2_2
      L3_3 = L2_3
      L2_3 = L2_3.write_line
      L4_3 = "%d %d"
      L5_3 = L4_3
      L4_3 = L4_3.format
      L6_3 = L1_3
      L7_3 = A0_3.count
      L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L4_3(L5_3, L6_3, L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L2_3 = A1_2.compress_graph
    if L2_3 then
      L2_3 = A0_3.children
      L3_3 = A0_3.id
      L2_3[L3_3] = nil
    end
    L2_3 = pairs
    L3_3 = A0_3.children
    L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
    for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
      L8_3 = L7_3.count
      if L8_3 <= 0 then
        L8_3 = 1
        if L8_3 then
          goto lbl_59
        end
      end
      L8_3 = L7_3.count
      ::lbl_59::
      L9_3 = A2_2
      L10_3 = L9_3
      L9_3 = L9_3.write_line
      L11_3 = "cfn=(%d)"
      L12_3 = L11_3
      L11_3 = L11_3.format
      L13_3 = L7_3.callgrind_id
      L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3, L13_3)
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = A2_2
      L10_3 = L9_3
      L9_3 = L9_3.write_line
      L11_3 = "calls=%d %d"
      L12_3 = L11_3
      L11_3 = L11_3.format
      L13_3 = L8_3
      L14_3 = 0
      L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3, L13_3, L14_3)
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L9_3 = L4_2
      if L9_3 then
        L9_3 = A2_2
        L10_3 = L9_3
        L9_3 = L9_3.write_line
        L11_3 = "%d %d"
        L12_3 = L11_3
        L11_3 = L11_3.format
        L13_3 = L7_3.record
        L13_3 = L13_3.parent_line
        L14_3 = L7_3.total_time
        L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3, L13_3, L14_3)
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L9_3 = A2_2
        L10_3 = L9_3
        L9_3 = L9_3.write_line
        L11_3 = "%d %d"
        L12_3 = L11_3
        L11_3 = L11_3.format
        L13_3 = L7_3.record
        L13_3 = L13_3.parent_line
        L14_3 = L7_3.child_count
        L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3, L13_3, L14_3)
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L2_3 = A2_2
    L3_3 = L2_3
    L2_3 = L2_3.write_line
    L4_3 = ""
    L2_3(L3_3, L4_3)
    L2_3 = pairs
    L3_3 = A0_3.children
    L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
    for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
      L8_3 = L6_2
      L9_3 = L7_3
      L8_3(L9_3)
    end
  end
  L6_2 = L7_2
  L8_2 = A2_2
  L7_2 = A2_2.write_line
  L9_2 = "events: %s"
  L10_2 = L9_2
  L9_2 = L9_2.format
  if L4_2 then
    L11_2 = "Time"
    if L11_2 then
      goto lbl_54
    end
  end
  L11_2 = "Samples"
  ::lbl_54::
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L8_2 = A2_2
  L7_2 = A2_2.write_line
  L9_2 = ""
  L7_2(L8_2, L9_2)
  L8_2 = A2_2
  L7_2 = A2_2.write_line
  L9_2 = "# define function ID mapping"
  L7_2(L8_2, L9_2)
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = A0_2.functions
    L12_2 = L5_2[L10_2]
    L11_2 = L11_2[L12_2]
    L12_2 = L11_2.record
    L12_2 = L12_2.func
    if "0" == L12_2 then
      L12_2 = "main"
      if L12_2 then
        goto lbl_77
      end
    end
    L12_2 = L11_2.name
    ::lbl_77::
    L13_2 = L11_2.name
    L14_2 = L13_2
    L13_2 = L13_2.match
    L15_2 = "(%b())"
    L13_2 = L13_2(L14_2, L15_2)
    if nil ~= L13_2 then
      L15_2 = L13_2
      L14_2 = L13_2.sub
      L16_2 = 2
      L18_2 = L13_2
      L17_2 = L13_2.len
      L17_2 = L17_2(L18_2)
      L17_2 = L17_2 - 1
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L11_2.callgrind_source = L14_2
    end
    L14_2 = A1_2.compress_graph
    if not L14_2 then
      L14_2 = "%s:%s"
      L15_2 = L14_2
      L14_2 = L14_2.format
      L16_2 = L12_2
      L17_2 = L11_2.id
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L12_2 = L14_2
    end
    L11_2.callgrind_id = L10_2
    L15_2 = A2_2
    L14_2 = A2_2.write_line
    L16_2 = "fn=(%d) %s"
    L17_2 = L16_2
    L16_2 = L16_2.format
    L18_2 = L11_2.callgrind_id
    L19_2 = L12_2
    L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    L15_2 = A2_2
    L14_2 = A2_2.write_line
    L16_2 = "fl=(%d) %s"
    L17_2 = L16_2
    L16_2 = L16_2.format
    L18_2 = L11_2.callgrind_id
    L19_2 = L11_2.callgrind_source
    if not L19_2 then
      L19_2 = "[C]"
    end
    L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  end
  L8_2 = A2_2
  L7_2 = A2_2.write_line
  L9_2 = ""
  L7_2(L8_2, L9_2)
  L8_2 = A2_2
  L7_2 = A2_2.write_line
  L9_2 = "# define callgraph"
  L7_2(L8_2, L9_2)
  L7_2 = L6_2
  L8_2 = A0_2.root
  L7_2(L8_2)
end
L0_1.Callgrind = L10_1
L10_1 = Citizen
L10_1.Graph = L0_1
