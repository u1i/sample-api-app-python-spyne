curl -s http://localhost:8083/ -d '{ "say_hello": { "name": "Eileen", "times": 4 } } ' | python -m json.tool

