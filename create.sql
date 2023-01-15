create table sportsman(
	sportsman_id int not null,
	sportsman_name varchar(50) not null,
	country varchar(20) not null
);

alter table sportsman
add constraint PK_sportsman primary key (sportsman_id);

create table games(
	games_name varchar(20) not null,
	games_year int not null,
	games_city varchar(30) not null
);

alter table games
add constraint PK_game primary key (games_name);

create table sportsman_games(
	sportsman_id int not null,
	games_name varchar(20) not null,
	medal varchar(6) not null
);

alter table sportsman_games
add foreign key (sportsman_id) references sportsman(sportsman_id),
add foreign key (games_name) references games(games_name);

create table sport(
	sport_name varchar(20) not null
);

alter table sport
add constraint PK_sport primary key (sport_name);

create table sportsman_sport(
	sport_name varchar(20) not null,
	sportsman_id int not null
);

alter table sportsman_sport
add foreign key (sport_name) references sport(sport_name),
add foreign key (sportsman_id) references sportsman(sportsman_id);