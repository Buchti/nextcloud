FROM nextcloud:25
RUN apt update && apt install -y ffmpeg imagemagick ghostscript
