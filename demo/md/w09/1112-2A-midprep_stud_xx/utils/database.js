const { Pool } = require('pg');

const pool = new Pool({
  user: 'postgres',
  host: 'localhost',
  port: '5432',
  database: 'midprep_xx',
  password: '1234',
});

console.log(`Postgres server running on ${pool.options.database} database`);

module.exports = pool;
