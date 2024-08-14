FROM linuxserver/jellyfin:latest
RUN apt-get update && apt-get install -y \
    python3-yt-dlp
