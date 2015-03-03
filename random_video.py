#!/usr/bin/python

import subprocess
import random
import string
import re

output = subprocess.check_output("ls", shell=True)
videos = set(re.sub('\D\d\d\D', '', str(output, 'utf-8')).splitlines())
print(random.sample(videos, 1)[0])

