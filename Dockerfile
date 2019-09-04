# node環境をベースにする
FROM node:8.16.0-alpine
#RUN npm install -g create-react-app && create-react-app react-sample
RUN yarn add --dev babel-plugin-transform-decorators-legacy redux redux-devtools redux-thunk react-redux react-router-redux 