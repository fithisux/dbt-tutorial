
with customer_data as (

    select 2 as id, 'vasilis' as first_name, 'anagnostopoulos' as last_name
)

select *
from customer_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
