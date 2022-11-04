>>> lows = set([0, 1, 2, 3, 4])
>>> odds = set([1, 3, 5, 7, 9])
>>> lows - odds    # lows.difference(odds)�� ����
{0, 2, 4}
>>> lows & odds    # lows.intersection(odds)�� ����
{1, 3}
>>> lows <= odds    # lows.issubset(odds)�� ����
False
>>> lows >= odds    # lows.issuperset(odds)�� ����
False 
>>> lows | odds    # lows.union(odds)�� ����
{0, 1, 2, 3, 4, 5, 7, 9} 
>>> lows ^ odds    # lows.symmetric_difference(odds)�� ����
{0, 2, 4, 5, 7, 9} 