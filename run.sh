lib/envsubst < config/config-heroku-template.json > config/config-heroku.json

bin/mattermost --config=config/config-heroku.json
