FROM nextcloud:27.0.2
RUN apt update && apt install -y ffmpeg imagemagick ghostscript
