with
    int_produtos as (
        select *
        from {{ ref('int_produtos_enriquecidos') }}
    )

select *
from int_produtos
