input_file = open("hopedale.txt", "r")

# ù ��° ���� �ǳʶڴ�.
input_file.readline()

# �ּ����� �ǳʶڴ�.
line = input_file.readline()
while line.startswith('#'):
	line = input_file.readline()

# ���� ������ �ٵ��� ó���Ѵ�.
for line in input_file:
    line = line.strip()
    print line
input_file.close()
