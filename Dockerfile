FROM nextcloud:26.0.5
RUN apt update && apt install -y ffmpeg imagemagick ghostscript
