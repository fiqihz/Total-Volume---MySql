# Database Validation – EURUSD Total Volume

## Business Rule
- BUY = Positive volume
- SELL = Negative volume
- Total volume = Sum from all LP
- Negative result → SELL
- Positive result → BUY

## Execution Steps
1. Run 1_create_database.sql
2. Run 2_create_tables.sql
3. Run 3_insert_sample_data.sql
4. Run 4_validation_query.sql