FROM swift
RUN apt-get -q update \
&& apt-get -q install -y unzip libnghttp2-dev libssl-dev libz-dev \
&& rm -r /var/lib/apt/lists/*
