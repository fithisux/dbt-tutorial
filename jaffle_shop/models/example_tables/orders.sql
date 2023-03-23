with order_data as (

    select 1 as id, 2 as user_id, '2008-11-11' as order_date, 'placed' as status
)

select *
from order_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null