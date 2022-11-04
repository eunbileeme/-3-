>>> def get_weekday(current_weekday: int, days_ahead: int) -> int:
...     """current_weekday���� days_ahead��ŭ ������
...     ���� �������� ��ȯ�մϴ�.
...
...     current_weekday�� ���� ���Ϸμ� ������ 1���� 7�����̸�, 
...     ������ �Ͽ���(1)����, ������(2)����, �����(7)���� ���� ��Ÿ���ϴ�. 
...
...     days_ahead�� ���ú��� ��ĥ ������ ���մϴ�.
...
...     >>> get_weekday(3, 1)
...     4
...     >>> get_weekday(6, 1)
...     7
...     >>> get_weekday(7, 1)
...     1
...     >>> get_weekday(1, 0)
...     1
...     >>> get_weekday(4, 7)
...     4
...     >>> get_weekday(7, 72)
...     2
...     """
...     return (current_weekday + days_ahead) % 7
...

>>> def days_difference(day1: int, day2: int) -> int:
...     """ day1�� day2 �� ��¥�� ���̸� ��ȯ�մϴ�. 
...     �̶� day1�� day2�� (������ �� ��° ������ ����Ű��) 
...     1���� 365 ���� ���Դϴ�.
...
...     >>> days_difference(200, 224)
...     24
...     >>> days_difference(50, 50)
...     0
...     >>> days_difference(100, 99)
...     -1
...     """
...     return day2 - day1
...
>>> days_difference(200, 224)
24
>>> days_difference(50, 50)
0
>>> days_difference(100, 99)
-1

>>> def get_birthday_weekday(current_weekday: int, current_day: int,
...                          birthday_day: int) -> int:
...     """ ������ current_weekday, ������ �� ��° �������� current_day�� ��,
...     birthday_day�� ���� �������� ��ȯ�մϴ�.
...
...     current_weekday�� ���� ���Ϸμ� ������ 1���� 7�����̸�, 
...     ������ �Ͽ���(1)����, ������(2)����, �����(7)���� ���� ��Ÿ���ϴ�. 
...
...     current_day�� birthday_day�� 1���� 365 ������ ���Դϴ�.
...
...     >>> get_birthday_weekday(5, 3, 4)
...     6
...     >>> get_birthday_weekday(5, 3, 116)
...     6
...     >>> get_birthday_weekday(6, 116, 3)
...     5
...     """
...     days_diff = days_difference(current_day, birthday_day)
...     return get_weekday(current_weekday, days_diff)
...
