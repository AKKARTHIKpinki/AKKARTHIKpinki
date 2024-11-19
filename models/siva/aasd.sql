 {% set a=1 %}    

select * from {{ ref('aaa') }}

where MANAGERID = {{ a }}