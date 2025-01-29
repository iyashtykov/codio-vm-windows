#!/bin/bash

# Execute on VM start

codio-tools upload "/home/codio/workspace/simple.exe" "C:\Users\Administrator\Desktop\simple.exe"
codio-tools exec-async "C:\Users\Administrator\Desktop\simple.exe"
