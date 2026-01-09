select
    id as customer_id,
    name,
    created_at
from {{ source('raw', 'customers') }}