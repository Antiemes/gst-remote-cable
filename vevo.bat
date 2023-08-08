c:\gstreamer\1.0\msvc_x86_64\bin\gst-launch-1.0.exe -v udpsrc port=3000 caps="audio/x-raw,format={S16LE},rate=11025,channels=1" ! audioconvert ! audioresample ! autoaudiosink
