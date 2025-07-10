with numbered_names as (
    select
        name,
        row_number() over (order by name) as row_num
    from <% ctx.env.database %>.<% ctx.env.schema %>.week_60
)
select
    a.row_num as row_num_to_check,
    b.row_num as row_num_against,
    a.name as name_to_check,
    b.name as name_to_against,
    soundex(a.name) = soundex(b.name) as sounds_similar
from numbered_names a
cross join numbered_names b
where a.row_num < b.row_num
order by a.row_num, b.row_num;
