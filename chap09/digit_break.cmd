>>> s = 'C3H7'
>>> digit_index = -1 # ���ڸ� ã�� �������� -1�̴�.
>>> for i in range(len(s)):
...     # ���ڸ� ã���� ��
...     if s[i].isdigit():
...         digit_index = i
...         break # ������ �����Ų��.
...
>>> digit_index 
1 