vlc v4l2:// :v4l-vdev="/dev/video0" :input-slave=alsa:// :sout='#transcode{vcodec=theo, vb=4096, acodec=vorb} : std{access=http, mux=ogg, dst=:8081/stream.ogg}'
