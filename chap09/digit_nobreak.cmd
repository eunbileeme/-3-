>>> s = 'C3H7'
>>> digit_index = -1 # ���ڸ� ã�� �������� -1�̴�.
>>> for i in range(len(s)):
...     # ���� ���ڸ� �� ã�Ұ�, s[i]�� ������ ��
...     if digit_index == -1 and s[i].isdigit():
...         digit_index = i
...
>>> digit_index 
1 