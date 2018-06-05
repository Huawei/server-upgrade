#!/usr/bin/python
from __future__ import print_function

import sys
import json


def print_output(data, file=sys.stdout):
  print(json.dumps({
    "rc": 0,
    "msg": "Sample Failed message",
    "data": data
  }), file=file)

def mock_response(cmd):
  if cmd == 'version':
    print_output({
      "driver1" : {
        "v-use":"1.0.0",
        "v-max":"1.1.3",
        "vlist":["1.0.0", "1.1.1", "1.1.2", "1.1.3"]
      }, 
      "driver2" : {
        "v-use":"1.0.0",
        "v-max":"1.1.3",
        "vlist":["1.0.0", "1.1.1", "1.1.2", "1.1.3"]
      }
    })
  
  if cmd == 'upgrade': 
    print_output({
      "taskid" : "task-id"
    })

  if cmd == 'progress':
    print_output({
      "driver1": {
        "percent": 100,
        "status": "complete"
      },
      "driver2": {
        "percent": 30,
        "status": "Running"
      }
    })

  if cmd == 'failed': 
    print_output({
      "taskid" : "task-id"
    })


if len(sys.argv) == 1:
  print("usage: hst xxx")
  exit(1)
else:
  cmd = sys.argv[1]
  mock_response(cmd)
  exit(0)