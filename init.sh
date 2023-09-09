git submodule update --init --recursive
cd DiscordBotV2
npm i
pm2 restart ai-discord-bot-instance-1 || pm2 start "npm run dev" --name ai-discord-bot-instance-1
