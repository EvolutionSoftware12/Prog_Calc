FROM node:10

RUN npm install -g ionic
RUN npm install 
RUN apt get update
RUN apt install -y git
RUN mkdir /home/TestCode
CMD cd /home/TestCode
RUN git clone https://github.com/EvolutionSoftware12/Prog_Calc.git
WORKDIR /home/TestCode
EXPOSE 3000