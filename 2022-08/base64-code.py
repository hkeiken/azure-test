#!/usr/bin/env python3
from base64 import b64encode
data = open("script.sh", "rb").read()
encoded = b64encode(data)
print(encoded)
