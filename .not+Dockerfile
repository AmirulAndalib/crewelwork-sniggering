FROM simbha99/whiteelephant:main

ENV TZ=Asia/Kolkata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY . .

RUN ./CHARLIE

CMD ["bash", "run.sh"]
