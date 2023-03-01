const { Pool } = require('pg');

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    port: '5432',
    database: 'crown_88',
    password: '1234',
});

console.log(`Postgres server running on ${pool.options.database}`);

module.exports = pool;
