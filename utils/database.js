const { Pool } = require('pg');

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    port: '5433',
    database: 'crown_88',
    password: '0000',
});

console.log(`Postgres server running on ${pool.options.database}`);

module.exports = pool;