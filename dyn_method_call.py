class MyClass:
	def __init__(self):
		pass

	def print_string(self, test='testing'):
		print test

my_class = MyClass()

my_class.print_string("This is my string")

getattr(MyClass(), "print_%s" % "string")("FOOBAR'd")
