var models = require('../models');

module.exports = {
  messages: {
    get: function (req, res) {
      models.messages.get(function(err, results) {
        if (err) {
          console.error(err);
        }
        res.json(results);
      });
    }, // a function which handles a get request for all messages
    post: function (req, res) {
      var params = [req.body.message_body, req.body.user_name, req.body.room_name];
      models.messages.post(params, function(err, results) {
        if (err) {
          console.error(err);
        }
        res.sendStatus(201);
      });
    } // a function which handles posting a message to the database
  },

  users: {
    // Ditto as above
    get: function (req, res) {
      models.users.get(function(err, results) {
        if (err) {
          console.error(err);
        }
        res.json(results);
      });
    },
    post: function (req, res) {
      var params = [req.body.user_name];
      models.users.post(params, function(err, results) {
        if (err) {
          console.error(err);
        }
        res.sendStatus(201);
      });
    }
  }
};

