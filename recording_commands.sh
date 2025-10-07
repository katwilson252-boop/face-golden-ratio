#!/bin/bash
# Recording commands and tips (examples). Replace device numbers/names to match your machine.

echo "======== Recording tips ========"
echo "Recommended resolution: 1280x720 or 1920x1080. FPS: 30. Audio: external mic if possible."
echo

###############################################################################
# macOS (using ffmpeg / avfoundation)
# 1) List devices:
#    ffmpeg -f avfoundation -list_devices true -i ""
# 2) Replace <video_index> and <audio_index> below with the numbers listed.
# Example (replace 0:0 with your video:audio indices):
#    ffmpeg -f avfoundation -framerate 30 -video_size 1280x720 -i "0:0" -vcodec libx264 -pix_fmt yuv420p ~/Desktop/face_demo.mp4
###############################################################################

###############################################################################
# Linux (x11grab + pulse audio)
# Example (record full screen :0.0 and default audio):
#    ffmpeg -f x11grab -video_size 1920x1080 -framerate 30 -i :0.0 -f pulse -i default -vcodec libx264 -pix_fmt yuv420p ~/Desktop/face_demo.mp4
###############################################################################

###############################################################################
# Windows (gdigrab + dshow for audio)
# 1) List audio devices:
#    ffmpeg -list_devices true -f dshow -i dummy
# 2) Example (replace audio device name):
#    ffmpeg -f gdigrab -framerate 30 -i desktop -f dshow -i audio="Microphone (Realtek...)" -vcodec libx264 -pix_fmt yuv420p C:\Users\%USERNAME%\Desktop\face_demo.mp4
###############################################################################

echo
echo "OBS (recommended) quick setup:"
echo " - Add 'Display Capture' or 'Window Capture' for your screen (VS Code)."
echo " - Add 'Video Capture Device' for your webcam."
echo " - Add 'Audio Input Capture' for your microphone."
echo " - Arrange sources (screen big, webcam small corner)."
echo " - Click 'Start Recording' and then 'Stop Recording' when done."
echo
echo "NOTE: If you use ffmpeg, paste the example commands and change device names."
