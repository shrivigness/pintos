# !/bin/bash
sudo make build/tests/threads/alarm-single.result VERBOSE=1
sudo make build/tests/threads/alarm-multiple.result VERBOSE=1
sudo make build/tests/threads/alarm-simultaneous.result VERBOSE=1
sudo make build/tests/threads/alarm-priority.result VERBOSE=1
sudo make build/tests/threads/alarm-zero.result VERBOSE=1
sudo make build/tests/threads/alarm-negative.result VERBOSE=1
