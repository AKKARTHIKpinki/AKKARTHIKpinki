{% set a = 'siva'%}

select '{{a}}'as god,* from {{ ref('aaa') }}