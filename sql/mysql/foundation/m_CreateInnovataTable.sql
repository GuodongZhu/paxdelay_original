drop table if exists innovata;

create table innovata
(
	carrier	char(6) not null,
	flight_number	varchar(6) not null,
	ssim_codeshare_flag	char(1),
	ssim_codeshare_carrier	varchar(3),
	service_type	char(1),
	effective_start	date not null,
	effective_end	date not null,
	monday_flag		numeric(1, 0) not null,
	tuesday_flag	numeric(1, 0) not null,
	wednesday_flag	numeric(1, 0) not null,
	thursday_flag	numeric(1, 0) not null,
	friday_flag		numeric(1, 0) not null,
	saturday_flag	numeric(1, 0) not null,
	sunday_flag		numeric(1, 0) not null,
	origin			char(3) not null,
	origin_country	char(2) not null,
	origin_region	char(2),
	origin_city		char(3) not null,
	published_departure_time	time not null,
	slotted_departure_time	time not null,
	departure_utc_offset	numeric(4, 2) not null,
	departure_terminal	varchar(2),
	destination		char(3) not null,
	published_arrival_time	time not null,
	slotted_arrival_time	time not null,
	arrival_utc_offset	numeric(4, 2) not null,
	arrival_terminal	varchar(2),
	aircraft_code	char(3) not null,
	aircraft_class	char(3) not null,
	destination_country	char(2) not null,
	destination_region	char(2),
	destination_city	char(3) not null,
	booking_classes	varchar(4),
	booking_classes_full	varchar(40),
	traffic_restriction	char(1),
	arrival_day_offset	numeric(1, 0) not null,
	number_stops	numeric(2, 0) not null,
	stop_codes	varchar(80),
	stop_restrictions	varchar(27),
	aircraft_change_flag	numeric(1, 0),
	aircraft_code_list	varchar(84) not null,
	meal_codes	varchar(200),
	flight_distance	numeric(5, 0) not null,
	flight_duration	numeric(4, 0) not null,
	layover_duration	numeric(4, 0) not null,
	itinerary_variation	numeric(4, 0) not null,
	leg_number	numeric(4, 0) not null,
	in_flight_service	varchar(50),
	codeshare_flag	numeric(1, 0) not null,
	wetlease_flag	numeric(1, 0) not null,
	codeshare_info	varchar(155),
	wetlease_info	varchar(155),
	record_id	numeric(10, 0) not null primary key
)
ENGINE = MyISAM;

