FROM ababy/python-deepnude
RUN apt update && apt install ffmpeg -y && pip install ffmpeg-python
