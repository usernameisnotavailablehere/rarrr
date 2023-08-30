npm install

npm run build

pm2 delete Ludicrous
pm2 start npm --name "Website for people who don't care about school" -- start
nginx -s reload

echo "done"
