FROM rickthon/userbot:slim-buster

#clonning repo 
RUN git clone https://github.com/rick1128/rickthon91.git /root/jmthon
#working directory 
WORKDIR /root/rickthon

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","rickthon"]
