FROM nextcloud:25.0.9
RUN apt update && apt install -y ffmpeg imagemagick ghostscript
