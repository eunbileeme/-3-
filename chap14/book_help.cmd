>>> help(Book)
Help on class Book in module __main__:

class Book(builtins.object)
 |  Book(title, authors, publisher, isbn)
 |  
 |  ����� ���� ���, ���ǻ�, ISBN, ������ �����ϴ� å ����
 |  
 |  Methods defined here:
 |  
 |  __eq__(self, other)
 |      (Book, Book) -> bool
 |      
 |      other�� å�̰�, �� å�� other�� ISBN�� ������ True�� ��ȯ�Ѵ�.
 |  
 |  __init__(self, title, authors, publisher, isbn)
 |      (Book, str, list of str, str, str) -> NoneType
 |      
 |      ������ title�̰�, �ۼ��� ���ڴ� authors��, ���ǻ�� publisher��, 
 |      isbn�� ISBN�̰�, ������ price �޷��� �� å�� �����Ѵ�.
 |  
 |  __str__(self)
 |      (Book) -> str
 |      
 |      �� å�� ���� �б� ���� ǥ���� ��ȯ�Ѵ�.
 |  
 |  num_authors(self)
 |      (Book) -> int
 |      
 |      �� å�� ���ڼ��� ��ȯ�Ѵ�. 
 |      
 |      >>> pybook = Book("Practical Programming",             ["Campbell", "Gries", "Montojo"],             "Pragmatic Bookshelf",             "978-1-6805026-8-8")
 |      >>> pybook.num_authors()
 |      3
 |  
 |  ----------------------------------------------------------------------
 |  Data descriptors defined here:
 |  
 |  __dict__
 |      dictionary for instance variables (if defined)
 |  
 |  __weakref__
 |      list of weak references to the object (if defined)
 |  
 |  ----------------------------------------------------------------------
 |  Data and other attributes defined here:
 |  
 |  __hash__ = None
