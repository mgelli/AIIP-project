
CREATE TABLE member (
 login_id                                  varchar(20) NOT NULL,
 first_name                                varchar(20) NOT NULL,
 mid_i_name                                varchar(20),
 last_name                                 varchar(20) NOT NULL,
 specialization                            varchar(50) NOT NULL,
 email                                     varchar(50) NOT NULL,
 phone                                     varchar(20),
 fax                                       varchar(20),
 web_url                                   varchar(50),
 current_company                           varchar(30),
 current_job_title                         varchar(50) NOT NULL,
 current_job_location                      varchar(30) NOT NULL,
 current_job_location_code                 int(1) NOT NULL,
 year_of_exp                               int(2) NOT NULL,
 degree                                    int(1) NOT NULL,
 desired_job_1                             varchar(50),
 desired_job_2                             varchar(50),
 desired_job_3                             varchar(50),
 desired_salary                            int(9),
 desired_job_location                      varchar(30),
 desired_job_location_code                 int(1),
 special_talents                           varchar(50),
 resume                                    blob,
 primary key (login_id)
)  TYPE=MyISAM;
