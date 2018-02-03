a = inputbox("请输入第一个数","求最大公约数——更相减损：中国法")
b = inputbox("请输入第二个数","求最大公约数——更相减损：中国法")
Do
c = a - b
If c > 0 Then
    a = c
Else
    b = -c
End If
Loop Until c = 0:MsgBox "这两个数的公约数为: "&a
