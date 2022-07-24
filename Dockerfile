FROM node:16

RUN npm i -g @moodlenet/ce-platform

CMD [ "npx", "start-moodlenet-ce" ]
