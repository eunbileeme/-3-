>>> s = 'C3H7'
>>> total = 0 # ���ݱ��� �� ���� ��
>>> count = 0 # ���ݱ��� �� ���� ����
>>> for i in range(len(s)):
...     if s[i].isalpha():
...         continue
...     total = total + int(s[i])
...     count = count + 1
...
>>> total
10
>>> count
2
