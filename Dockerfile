FROM rickthons/userbot:slim-buster

#clonning repo 
RUN git clone https://github.com/rickthon1/rickthons.git /root/jmthon
#working directory 
WORKDIR /root/rickthon1

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","rickthon1"]
