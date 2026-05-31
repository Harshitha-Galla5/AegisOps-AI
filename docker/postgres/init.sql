CREATE TABLE IF NOT EXISTS incidents (
    id SERIAL PRIMARY KEY,
    alert_name VARCHAR(100),
    severity VARCHAR(50),
    summary TEXT,
    description TEXT,
    ai_analysis TEXT,
    action_taken TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
