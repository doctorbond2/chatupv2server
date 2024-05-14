import { RUN_SERVER } from './config/dbConfig.js';
const PORT = process.env.PORT || 3000;
const MONGODB_URI = process.env.MONGODB_URI || 'undefined';
console.log(PORT);
RUN_SERVER(MONGODB_URI, PORT);
