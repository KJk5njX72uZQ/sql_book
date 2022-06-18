DROP table if exists public.game_users;
CREATE table public.game_users
(
user_id int
,created date
,country varchar
)
;

COPY public.game_users FROM 'C:\Users\Dmitri\Documents\GitRep\sql_book\Chapter 7_ Experiment Analysis\game_users.csv' DELIMITER ',' CSV HEADER;

DROP table if exists public.game_actions;
CREATE table public.game_actions
(
user_id int
,action varchar
,action_date date
) 
;

COPY public.game_actions FROM 'C:\Users\Dmitri\Documents\GitRep\sql_book\Chapter 7_ Experiment Analysis\game_actions.csv' DELIMITER ',' CSV HEADER;

DROP table if exists public.game_purchases;
CREATE table public.game_purchases
(
user_id int
,purch_date date
,amount decimal
)
;

COPY public.game_purchases FROM 'C:\Users\Dmitri\Documents\GitRep\sql_book\Chapter 7_ Experiment Analysis\game_purchases.csv' DELIMITER ',' CSV HEADER;

DROP table if exists public.exp_assignment;
CREATE table public.exp_assignment
(
exp_name varchar
,user_id int
,exp_date date
,variant varchar
)
;

COPY public.exp_assignment FROM 'C:\Users\Dmitri\Documents\GitRep\sql_book\Chapter 7_ Experiment Analysis\exp_assignment.csv' DELIMITER ',' CSV HEADER;

