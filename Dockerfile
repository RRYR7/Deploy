FROM Tepthonee/PPF22:slim-buster

RUN git clone https://github.com/Tepthonee/PPF22.git /root/zthon

WORKDIR /root/zthon

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/zthon/bin:$PATH"

CMD ["python3","-m","zthon"]
