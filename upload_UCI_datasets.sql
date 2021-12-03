use aws_ps;

create table adult(
	id int,
	age int,
    workclass varchar(50),
    fnlwgt int,
    education varchar(50),
    education_num int,
    marital_status varchar(50),
    occupation varchar(50),
    relationship varchar(50),
    race varchar(50),
    sex varchar(10),
    capital_gain int,
    capital_loss int,
    hours_per_Week int,
    native_country varchar(50),
    target varchar(20)
);

load data local infile '/Users/chris/Desktop/Machine_Learning/COGS118A_Final copy/CSVs/adult.csv'
into table adult 
fields terminated by ','
enclosed by '"'
ignore 1 rows;

create table cov_type (
	id int,
    elevation int,
    aspect int, 
    slope int,
    horizontal_distance_to_hydrology int,
    vertical_distance_to_hydrology int,
    horizontal_distance_to_roadways int,
    hillshade_9am int,
    hillshade_noon int,
    hillshade_3pm int, 
    horizontal_distance_to_fire_points int,
    wilderness_area_1 int,
    wilderness_area_2 int,
    wilderness_area_3 int,
    wilderness_area_4 int, 
    soil_type_1 int,
    soil_type_2 int,
    soil_type_3 int, 
    soil_type_4 int,
    soil_type_5 int,
    soil_type_6 int,
    soil_type_7 int,
    soil_type_8 int,
    soil_type_9 int,
    soil_type_10 int,
    soil_type_11 int,
    soil_type_12 int,
    soil_type_13 int,
    soil_type_14 int,
    soil_type_15 int,
    soil_type_16 int,
    soil_type_17 int,
    soil_type_18 int,
    soil_type_19 int,
    soil_type_20 int,
    soil_type_21 int,
    soil_type_22 int,
    soil_type_23 int,
    soil_type_24 int,
    soil_type_25 int,
    soil_type_26 int,
    soil_type_27 int,
    soil_type_28 int,
    soil_type_29 int,
    soil_type_30 int,
    soil_type_31 int,
    soil_type_32 int,
    soil_type_33 int,
    soil_type_34 int,
    soil_type_35 int,
    soil_type_36 int,
    soil_type_37 int,
    soil_type_38 int,
    soil_type_39 int,
    soil_type_40 int,
    cover_type int
);

load data local infile '/Users/chris/Desktop/Machine_Learning/COGS118A_Final copy/CSVs/cov_type.csv'
into table cov_type
fields terminated by ','
lines terminated by '\n'
ignore 1 rows;

create table letter (
	id int,
	target varchar(1),
    x_box_horizontal_position_of_box int,
    y_box_horizontal_position_of_box int,
    width_width_of_box int,
    high_hight_of_box int,
    onpix_total int, 
    x_bar_mean int,
    y_bar_mean int, 
    x2bar_mean int,
    y2bar_mean int,
    xybar_mean int,
    x2ybar_mean int,
    xy2bar_mean int,
    x_ege int,
    x_egvy_corr int,
    y_ege int,
    y_egvy_corr int
);

load data local infile '/Users/chris/Desktop/Machine_Learning/COGS118A_Final copy/CSVs/letter.csv'
into table letter
fields terminated by ','
lines terminated by '\n'
ignore 1 rows;