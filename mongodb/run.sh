mongod --fork --logpath /var/log/mongodb.log
sleep 2
mongo admin create_admin.js
sleep 5
mongod --auth
