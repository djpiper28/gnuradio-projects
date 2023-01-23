#!/bin/fifo

mkfifo "stream_32.fifo" || true
mpg123 -r32000 -m -s "Ram Ranch.wav" > stream_32.fifo
