FROM rickthon/userbot:slim-buster

#clonning repo 
RUN git clone https://github.com/rick1128/rickthon91 /root/
#working directory 
WORKDIR /root/

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","rickthon"]
