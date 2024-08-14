FROM linuxserver/jellyfin:latest
RUN apt-get update && apt-get install -y pipx
RUN pipx install yt-dlp
