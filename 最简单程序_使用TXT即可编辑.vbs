a = inputbox("�������һ����","�����Լ��������������й���")
b = inputbox("������ڶ�����","�����Լ��������������й���")
Do
c = a - b
If c > 0 Then
    a = c
Else
    b = -c
End If
Loop Until c = 0:MsgBox "���������Ĺ�Լ��Ϊ: "&a
