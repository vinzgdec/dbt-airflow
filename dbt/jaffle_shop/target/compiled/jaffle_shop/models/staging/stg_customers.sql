

with source as (
    select * from dbt_hol_dev.public.raw_customers

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed