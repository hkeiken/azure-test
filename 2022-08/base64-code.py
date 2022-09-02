#!/usr/bin/env python3
from base64 import b64encode
data = open("cloudinit-script.sh", "rb").read()
encoded = b64encode(data)
print(encoded)
