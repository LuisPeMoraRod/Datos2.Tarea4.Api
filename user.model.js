const mongoose = require('mongoose');
const Schema = mongoose.Schema;

// Define collection and schema for User
let User = new Schema({
  user_name: {
    type: String
  },
  user_last_name: {
    type: String
  },
  user_id: {
    type: Number
  }
},{
    collection: 'user'
});

module.exports = mongoose.model('User', User);