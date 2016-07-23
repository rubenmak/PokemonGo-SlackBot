FROM python:2.7

ENV PROJECT_HOME /opt/PokemonGo-SlackBot
ADD . $PROJECT_HOME

WORKDIR $PROJECT_HOME

RUN pip install -r requirements.txt

EXPOSE 5000
