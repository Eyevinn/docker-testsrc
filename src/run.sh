#!/bin/sh

gst-launch-1.0 -v \
    videotestsrc pattern=smpte ! clockoverlay ! video/x-raw, height=360, width=640 ! videoconvert ! x264enc tune=zerolatency ! video/x-h264, profile=constrained-baseline ! mux. \
    audiotestsrc ! audio/x-raw, format=S16LE, channels=2, rate=44100 ! audioconvert ! voaacenc ! aacparse ! mux. \
    mpegtsmux name=mux ! queue ! srtsink uri="srt://0.0.0.0:1234?mode=listener" wait-for-connection=false
