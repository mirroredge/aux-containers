db.createUser(
    {
      user: "admin",
      pwd: "admin",
      roles: [
         { role: "root", db: "admin" }
      ]
    },
    {
        w: "majority",
        wtimeout: 5000
    }
);
db.createCollection("test");
db.shutdownServer();
