import json

json_str = '{"subject" : "Cybersquare", "grade":10}'
python_dict = json.loads(json_str)
print("JSON String is: ", json_str)
print("Python dictionary is:", python_dict)
