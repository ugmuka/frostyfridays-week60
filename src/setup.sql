create database if not exists <% ctx.env.database %>;
create schema if not exists <% ctx.env.database %>.<% ctx.env.schema %>;

create or replace table <% ctx.env.database %>.<% ctx.env.schema %>.week_60 (
    name varchar
);

insert into <% ctx.env.database %>.<% ctx.env.schema %>.week_60 (name)
values
    ('John Smith'),
    ('Jon Smyth'),
    ('Jane Doe'),
    ('Jan Do'),
    ('Michael Johnson'),
    ('Mike Johnson'),
    ('Sarah Williams'),
    ('Sara Williams'),
    ('Robert Brown'),
    ('Roberto Brown'),
    ('Emily White'),
    ('Emilie Whyte'),
    ('David Lee'),
    ('Davey Li');
