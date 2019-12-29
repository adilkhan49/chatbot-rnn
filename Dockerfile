FROM waleedka/modern-deep-learning
MAINTAINER akhan "akhan@mycervello.com"
RUN git clone https://github.com/adilkhan49/chatbot-rnn.git /home/chatbot-rnn/
WORKDIR /home/chatbot-rnn/models
RUN wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1s77S7COjrb3lOnfqvXYfn7sW_x5U1_l9' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1s77S7COjrb3lOnfqvXYfn7sW_x5U1_l9" -O reddit-model-1-5-18.zip && rm -rf /tmp/cookies.txt