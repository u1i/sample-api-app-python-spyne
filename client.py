from suds.client import Client
hello_client = Client('http://localhost:8083/?wsdl')
print hello_client.service.say_hello("Dave", 5)
