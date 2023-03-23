Create table Coviddeaths 
(
iso_code	nvarchar(255),	
continent	nvarchar(255),	
location	nvarchar(255),	
date	datetime,
population	float,	
total_cases	nvarchar(255),	
new_cases	float,	
new_cases_smoothed	float,	
total_deaths	nvarchar(255),
new_deaths	float,
new_deaths_smoothed	float,
total_cases_per_million	nvarchar(255),	
new_cases_per_million	float,
new_cases_smoothed_per_million	float,	
total_deaths_per_million	nvarchar(255),	
new_deaths_per_million	float,	
new_deaths_smoothed_per_million	float,	
reproduction_rate	nvarchar(255),	
icu_patients	nvarchar(255),	
icu_patients_per_million	nvarchar(255),	
hosp_patients	nvarchar(255),	
hosp_patients_per_million	nvarchar(255),	
weekly_icu_admissions	nvarchar(255),	
weekly_icu_admissions_per_million	nvarchar(255),
weekly_hosp_admissions	nvarchar(255),
weekly_hosp_admissions_per_million	nvarchar(255)
);





Insert into Coviddeaths
values 
('CHN', 'Asia', 'China', '2022-01-01', 1444216100, '500000', 500.0, 600.0, '100000', 50.0, 70.0, '346.6', 34.66, 41.592, '69.3', 6.93, 8.316, '1.1', '400', '277.39', '100', '20.3', '5', '10', '2', '4'),
('CHN', 'Asia', 'China', '2022-01-02', 1444216100, '500200', 400.0, 500.0, '100100', 60.0, 80.0, '346.7', 34.67, 41.604, '69.4', 6.94, 8.328, '1.2', '380', '267.43', '110', '21.3', '6', '11', '3', '5'),
('CHN', 'Asia', 'China', '2022-01-03', 1444216100, '500500', 300.0, 400.0, '100300', 70.0, 90.0, '346.9', 34.69, 41.616, '69.5', 6.95, 8.34, '1.3', '360', '257.47', '120', '22.3', '7', '12', '4', '6'),
('CHN', 'Asia', 'China', '2022-01-04', 1444216100, '500900', 200.0, 300.0, '100500', 80.0, 100.0, '347.1', 34.71, 41.628, '69.6', 6.96, 8.352, '1.4', '340', '247.51', '130', '23.3', '8', '13', '5', '7'),
('CHN', 'Asia', 'China', '2022-01-05', 1444216100, '501300', 100.0, 200.0, '100700', 90.0, 110.0, '347.3', 34.73, 41.64, '69.7', 6.97, 8.364, '1.5', '320', '237.55', '140', '24.3', '9', '14', '6', '8'),
('IND', 'Asia', 'India', '2022-03-23', 1393409038, '12345', 100.0, 98.7, '567', 10.0, 8.6, '888', 72.3, 65.2, '234', 2.5, 2.3, '2.1', '1.2', '87', '34', '0.5', '12', '0.4', '4', '0.1'),
('IND', 'Asia', 'India', '2022-03-22', 1393409038, '23456', 80.0, 89.7, '999', 5.0, 6.2, '345', 64.3, 59.2, '234', 3.5, 3.0, '1.5', '1.8', '72', '23', '0.3', '9', '0.2', '2', '0.0'),
('IND', 'Asia', 'India', '2022-03-21', 1393409038, '34567', 60.0, 78.9, '234', 7.0, 6.9, '234', 54.3, 45.2, '456', 1.5, 1.0, '0.9', '1.2', '75', '29', '0.3', '6', '0.1', '1', '0.0'),
('IND', 'Asia', 'India', '2022-03-20', 1393409038, '45678', 40.0, 67.8, '678', 0.0, 1.5, '456', 42.3, 34.2, '123', 0.8, 0.5, '0.6', '0.8', '66', '18', '0.1', '5', '0.1', '1', '0.0'),
('IND', 'Asia', 'India', '2022-03-19', 1393409038, '56789', 20.0, 56.7, '345', 3.0, 2.1, '567', 32.3, 23.2, '789', 0.5, 0.2, '0.3', '0.4', '57', '12', '0.1', '3', '0.0', '0', '0.0'),
('USA', 'North America', 'United States', '2022-03-23', 331449281, '65432', 89.3, 78.4, '789', 10.0, 7.6, '543', 54.2, 45.1, '432', 1.9, 1.7, '1.6', '0.8', '63', '24', '0.4', '8', '0.3', '3', '0.1'),
('USA', 'North America', 'United States', '2022-03-22', 331449281, '54321', 70.0, 65.2, '456', 5.0, 4.8, '345', 42.3, 33.2, '567', 3.1, 2.5, '1.8', '1.5', '72', '19', '0.2', '6', '0.1', '2', '0.0'),
('USA', 'North America', 'United States', '2022-03-21', 331449281, '43210', 50.0, 45.9, '234', 7.0, 5.7, '123', 35.2, 27.1, '789', 2.5, 1.9, '1.2', '1.0', '58', '15', '0.3', '4', '0.1', '1', '0.0'),
('USA', 'North America', 'United States', '2022-03-20', 331449281, '32109', 30.0, 28.4, '345', 2.0, 1.3, '234', 24.3, 19.2, '456', 0.9, 0.8, '0.5', '0.3', '46', '10', '0.2', '2', '0.1', '1', '0.0'),
('USA', 'North America', 'United States', '2022-03-19', 331449281, '21098', 10.0, 12.6, '678', 1.0, 0.9, '345', 12.3, 10.2, '789', 0.3, 0.2, '0.1', '0.1', '23', '7', '0.1', '1', '0.0', '0', '0.0'),
('JPN', 'Asia', 'Japan', '2022-03-23', 126050000, '12345', 100.0, 98.7, '567', 10.0, 8.6, '888', 72.3, 65.2, '234', 2.5, 2.3, '2.1', '1.2', '87', '34', '0.5', '12', '0.4', '4', '0.1'),
('JPN', 'Asia', 'Japan', '2022-03-22', 126050000, '23456', 80.0, 89.7, '999', 5.0, 6.2, '345', 64.3, 59.2, '234', 3.5, 3.0, '1.5', '1.8', '72', '23', '0.3', '9', '0.2', '2', '0.0'),
('JPN', 'Asia', 'Japan', '2022-03-21', 126050000, '34567', 60.0, 78.9, '234', 7.0, 6.9, '234', 54.3, 45.2, '456', 1.5, 1.0, '0.9', '1.2', '75', '29', '0.3', '6', '0.1', '1', '0.0'),
('JPN', 'Asia', 'Japan', '2022-03-20', 126050000, '45678', 40.0, 67.8, '678', 0.0, 1.5, '456', 42.3, 34.2, '123', 0.8, 0.5, '0.6', '0.8', '66', '18', '0.1', '5', '0.1', '1', '0.0'),
('JPN', 'Asia', 'Japan', '2022-03-19', 126050000, '56789', 20.0, 56.7, '345', 3.0, 2.1, '567', 32.3, 23.2, '789', 0.5, 0.2, '0.3', '0.4', '57', '12', '0.1', '3', '0.0', '0', '0.0'),
('CAN', 'North America', 'Canada', '2022-03-23', 38005238, '12345', 100.0, 98.7, '567', 10.0, 8.6, '888', 72.3, 65.2, '234', 2.5, 2.3, '2.1', '1.2', '87', '34', '0.5', '12', '0.4', '4', '0.1'),
('CAN', 'North America', 'Canada', '2022-03-22', 38005238, '23456', 80.0, 89.7, '999', 5.0, 6.2, '345', 64.3, 59.2, '234', 3.5, 3.0, '1.5', '1.8', '72', '23', '0.3', '9', '0.2', '2', '0.0'),
('CAN', 'North America', 'Canada', '2022-03-21', 38005238, '34567', 60.0, 78.9, '234', 7.0, 6.9, '234', 54.3, 45.2, '456', 1.5, 1.0, '0.9', '1.2', '75', '29', '0.3', '6', '0.1', '1', '0.0'),
('CAN', 'North America', 'Canada', '2022-03-20', 38005238, '45678', 40.0, 67.8, '678', 0.0, 1.5, '456', 42.3, 34.2, '123', 0.8, 0.5, '0.6', '0.8', '66', '18', '0.1', '5', '0.1', '1', '0.0'),
('CAN', 'North America', 'Canada', '2022-03-19', 38005238, '56789', 20.0, 56.7, '345', 3.0, 2.1, '567', 32.3, 23.2, '789', 0.5, 0.2, '0.3', '0.4', '57', '12', '0.1', '3', '0.0', '0', '0.0'),
('DEU', 'Europe', 'Germany', '2022-03-23', 83019200, '12345', 100.0, 98.7, '567', 10.0, 8.6, '888', 72.3, 65.2, '234', 2.5, 2.3, '2.1', '1.2', '87', '34', '0.5', '12', '0.4', '4', '0.1'),
('DEU', 'Europe', 'Germany', '2022-03-23', 83166711, '12345', 100.0, 98.7, '567', 10.0, 8.6, '888', 72.3, 65.2, '234', 2.5, 2.3, '2.1', '1.2', '87', '34', '0.5', '12', '0.4', '4', '0.1'),
('DEU', 'Europe', 'Germany', '2022-03-22', 83166711, '23456', 80.0, 89.7, '999', 5.0, 6.2, '345', 64.3, 59.2, '234', 3.5, 3.0, '1.5', '1.8', '72', '23', '0.3', '9', '0.2', '2', '0.0'),
('DEU', 'Europe', 'Germany', '2022-03-21', 83166711, '34567', 60.0, 78.9, '234', 7.0, 6.9, '234', 54.3, 45.2, '456', 1.5, 1.0, '0.9', '1.2', '75', '29', '0.3', '6', '0.1', '1', '0.0'),
('DEU', 'Europe', 'Germany', '2022-03-20', 83166711, '45678', 40.0, 67.8, '678', 0.0, 1.5, '456', 42.3, 34.2, '123', 0.8, 0.5, '0.6', '0.8', '66', '18', '0.1', '5', '0.1', '1', '0.0'),
('DEU', 'Europe', 'Germany', '2022-03-19', 83166711, '56789', 20.0, 56.7, '345', 3.0, 2.1, '567', 32.3, 23.2, '789', 0.5, 0.2, '0.3', '0.4', '57', '12', '0.1', '3', '0.0', '0', '0.0'),
('EUR', 'Europe', 'Spain', '2022-03-23', 46723749, '12345', 100.0, 98.7, '567', 10.0, 8.6, '888', 72.3, 65.2, '234', 2.5, 2.3, '2.1', '1.2', '87', '34', '0.5', '12', '0.4', '4', '0.1'),
('EUR', 'Europe', 'Spain', '2022-03-22', 46723749, '23456', 80.0, 89.7, '999', 5.0, 6.2, '345', 64.3, 59.2, '234', 3.5, 3.0, '1.5', '1.8', '72', '23', '0.3', '9', '0.2', '2', '0.0'),
('EUR', 'Europe', 'Spain', '2022-03-21', 46723749, '34567', 60.0, 78.9, '234', 7.0, 6.9, '234', 54.3, 45.2, '456', 1.5, 1.0, '0.9', '1.2', '75', '29', '0.3', '6', '0.1', '1', '0.0'),
('EUR', 'Europe', 'Spain', '2022-03-20', 46723749, '45678', 40.0, 67.8, '678', 0.0, 1.5, '456', 42.3, 34.2, '123', 0.8, 0.5, '0.6', '0.8', '66', '18', '0.1', '5', '0.1', '1', '0.0'),
('EUR', 'Europe', 'Spain', '2022-03-19', 46723749, '56789', 20.0, 56.7, '345', 3.0, 2.1, '567', 32.3, 23.2, '789', 0.5, 0.2, '0.3', '0.4', '57', '12', '0.1', '3', '0.0', '0', '0.0');








CREATE TABLE CovidVaccinations
(
iso_code                                nvarchar(255),
continent                               nvarchar(255),
location                                nvarchar(255),
date                                    datetime,
total_tests                             nvarchar(255),
new_tests                               nvarchar(255),
total_tests_per_thousand                nvarchar(255),
new_tests_per_thousand                  nvarchar(255),
new_tests_smoothed                      nvarchar(255),
new_tests_smoothed_per_thousand         nvarchar(255),
positive_rate                           nvarchar(255),
tests_per_case                          nvarchar(255),
tests_units                             nvarchar(255),
total_vaccinations                      nvarchar(255),
people_vaccinated                       nvarchar(255),
people_fully_vaccinated                 nvarchar(255),
total_boosters                          nvarchar(255),
new_vaccinations                        nvarchar(255),
new_vaccinations_smoothed               nvarchar(255),
total_vaccinations_per_hundred          nvarchar(255),
people_vaccinated_per_hundred           nvarchar(255),
people_fully_vaccinated_per_hundred     nvarchar(255),
total_boosters_per_hundred              nvarchar(255),
new_vaccinations_smoothed_per_million   nvarchar(255),
new_people_vaccinated_smoothed          nvarchar(255),
new_people_vaccinated_smoothed_per_hundred nvarchar(255),
population_density                      float
);





insert into CovidVaccinations
values

('IND', 'Asia', 'India', '2022-01-01', '50000', '5000', '10', '1', '45000', '9', '5', '0.10', 'per thousand', '1000000', '700000', '300000', '5000', '2000', '1500', '0.5', '0.3', '0.2', '0.05', '1000', '900', '0.1', '75'),
('IND', 'Asia', 'India', '2022-01-02', '55000', '5000', '11', '1', '46000', '9.2', '5.5', '0.12', 'per thousand', '1200000', '800000', '400000', '5500', '2500', '2000', '0.6', '0.35', '0.25', '0.06', '1100', '1000', '0.12', '75'),
('IND', 'Asia', 'India', '2022-01-03', '60000', '5000', '12', '1', '48000', '9.6', '6', '0.15', 'per thousand', '1500000', '1000000', '500000', '6000', '3000', '2500', '0.8', '0.4', '0.3', '0.07', '1200', '1100', '0.15', '75'),
('IND', 'Asia', 'India', '2022-01-04', '65000', '5000', '13', '1', '50000', '10', '6.5', '0.18', 'per thousand', '1800000', '1200000', '600000', '6500', '3500', '3000', '1', '0.45', '0.35', '0.08', '1300', '1200', '0.18', '75'),
('IND', 'Asia', 'India', '2022-01-05', '70000', '5000', '14', '1', '52000', '10.4', '7', '0.20', 'per thousand', '2000000', '1400000', '600000', '7000', '4000', '3500', '1.2', '0.5', '0.4', '0.10', '1400', '1300', '0.20', '75'),
('CHN', 'Asia', 'China', '2022-01-01', '80000', '6000', '20', '1.5', '70000', '14', '4', '0.05', 'per thousand', '2000000', '1500000', '500000', '10000', '4000', '3000', '1.5', '1.1', '0.4', '0.12', '1200', '1000', '0.08', '147'),
('CHN', 'Asia', 'China', '2022-01-02', '85000', '7000', '22', '2', '75000', '15', '4.5', '0.06', 'per thousand', '2500000', '1800000', '700000', '11000', '5000', '3500', '1.8', '1.3', '0.5', '0.14', '1300', '1100', '0.10', '147'),
('CHN', 'Asia', 'China', '2022-01-03', '90000', '8000', '24', '2.5', '80000', '16', '5', '0.07', 'per thousand', '3000000', '2200000', '800000', '12000', '6000', '4000', '2', '1.5', '0.6', '0.16', '1400', '1200', '0.12', '147'),
('CHN', 'Asia', 'China', '2022-01-04', '95000', '9000', '26', '3', '85000', '17', '5.5', '0.08', 'per thousand', '3500000', '2500000', '1000000', '13000', '7000', '4500', '2.2', '1.7', '0.7', '0.18', '1500', '1300', '0.14', '147'),
('CHN', 'Asia', 'China', '2022-01-05', '100000', '10000', '28', '3.5', '90000', '18', '6', '0.09', 'per thousand', '4000000', '3000000', '1000000', '14000', '8000', '5000', '2.4', '1.9', '0.8', '0.20', '1600', '1400', '0.16', '147'),
('USA', 'North America', 'United States', '2022-01-01', '100000', '10000', '20', '2', '80000', '8', '4', '0.05', 'per thousand', '5000000', '3000000', '2000000', '10000', '5000', '3000', '2', '1.5', '0.5', '0.15', '2000', '1500', '0.25', '36.3'),
('USA', 'North America', 'United States', '2022-01-02', '120000', '11000', '22', '2.2', '85000', '8.5', '4.5', '0.06', 'per thousand', '6000000', '3500000', '2500000', '12000', '5500', '4000', '2.5', '2', '0.6', '0.17', '2300', '1600', '0.27', '36.3'),
('USA', 'North America', 'United States', '2022-01-03', '150000', '12000', '25', '2.5', '90000', '9', '5', '0.07', 'per thousand', '8000000', '4500000', '3500000', '15000', '7000', '5000', '3', '2.5', '0.7', '0.2', '2600', '1700', '0.30', '36.3'),
('USA', 'North America', 'United States', '2022-01-04', '180000', '13000', '28', '2.8', '95000', '9.5', '5.5', '0.08', 'per thousand', '10000000', '5500000', '4500000', '18000', '8000', '6000', '3.5', '3', '0.8', '0.23', '2900', '1800', '0.33', '36.3'),
('USA', 'North America', 'United States', '2022-01-05', '200000', '14000', '30', '3', '100000', '10', '6', '0.09', 'per thousand', '12000000', '6500000', '5500000', '20000', '9000', '7000', '4', '3.5', '0.9', '0.25', '3200', '1900', '0.36', '36.3'),
('JPN', 'Asia', 'Japan', '2022-01-01', '55000', '4000', '12', '1', '49000', '8.9', '5', '0.11', 'per thousand', '1100000', '800000', '300000', '5000', '2000', '1500', '0.6', '0.3', '0.1', '0.05', '1000', '950', '0.1', '75'),
('JPN', 'Asia', 'Japan', '2022-01-02', '60000', '4000', '13', '1', '52000', '9.1', '5.5', '0.13', 'per thousand', '1300000', '900000', '400000', '5500', '2500', '2000', '0.7', '0.35', '0.2', '0.06', '1100', '1050', '0.12', '75'),
('JPN', 'Asia', 'Japan', '2022-01-03', '65000', '4000', '14', '1', '54000', '9.5', '6', '0.16', 'per thousand', '1600000', '1100000', '500000', '6000', '3000', '2500', '0.9', '0.4', '0.25', '0.07', '1200', '1150', '0.15', '75'),
('JPN', 'Asia', 'Japan', '2022-01-04', '70000', '4000', '15', '1', '56000', '10', '6.5', '0.19', 'per thousand', '1900000', '1300000', '600000', '6500', '3500', '3000', '1.1', '0.45', '0.3', '0.08', '1300', '1250', '0.18', '75'),
('JPN', 'Asia', 'Japan', '2022-01-05', '75000', '4000', '16', '1', '58000', '10.5', '7', '0.21', 'per thousand', '2100000', '1500000', '600000', '7000', '4000', '3500', '1.3', '0.5', '0.35', '0.10', '1400', '1350', '0.20', '75'),
('CAN', 'North America', 'Canada', '2022-01-01', '55000', '6000', '10', '1', '49000', '8.9', '4.5', '0.09', 'per thousand', '1100000', '750000', '350000', '6000', '2500', '2000', '0.5', '0.25', '0.2', '0.04', '1000', '800', '0.1', '75'),
('CAN', 'North America', 'Canada', '2022-01-02', '60000', '6000', '11', '1', '52000', '9.2', '5.0', '0.11', 'per thousand', '1300000', '900000', '400000', '6500', '3000', '2500', '0.6', '0.3', '0.2', '0.05', '1100', '900', '0.11', '75'),
('CAN', 'North America', 'Canada', '2022-01-03', '65000', '6000', '12', '1', '54000', '9.6', '5.5', '0.14', 'per thousand', '1600000', '1100000', '500000', '7000', '3500', '3000', '0.8', '0.4', '0.3', '0.06', '1200', '1000', '0.14', '75'),
('CAN', 'North America', 'Canada', '2022-01-04', '70000', '6000', '13', '1', '56000', '10', '6.0', '0.17', 'per thousand', '1900000', '1300000', '600000', '7500', '4000', '3500', '1', '0.45', '0.35', '0.07', '1300', '1100', '0.17', '75'),
('CAN', 'North America', 'Canada', '2022-01-05', '75000', '6000', '14', '1', '58000', '10.4', '6.5', '0.20', 'per thousand', '2200000', '1500000', '700000', '8000', '4500', '4000', '1.1', '0.5', '0.4', '0.08', '1400', '1200', '0.20', '75'),
('DEU', 'Europe', 'Germany', '2022-01-01', '55000', '6000', '10', '1', '49000', '8.9', '4.5', '0.09', 'per thousand', '1100000', '750000', '350000', '6000', '2500', '2000', '0.5', '0.25', '0.2', '0.04', '1000', '800', '0.1', '75'),
('DEU', 'Europe', 'Germany', '2022-01-02', '60000', '6000', '11', '1', '52000', '9.2', '5.0', '0.11', 'per thousand', '1300000', '900000', '400000', '6500', '3000', '2500', '0.6', '0.3', '0.2', '0.05', '1100', '900', '0.11', '75'),
('DEU', 'Europe', 'Germany', '2022-01-03', '65000', '6000', '12', '1', '54000', '9.6', '5.5', '0.14', 'per thousand', '1600000', '1100000', '500000', '7000', '3500', '3000', '0.8', '0.4', '0.3', '0.06', '1200', '1000', '0.14', '75'),
('DEU', 'Europe', 'Germany', '2022-01-04', '70000', '6000', '13', '1', '56000', '10', '6.0', '0.17', 'per thousand', '1900000', '1300000', '600000', '7500', '4000', '3500', '1', '0.45', '0.35', '0.07', '1300', '1100', '0.17', '75'),
('DEU', 'Europe', 'Germany', '2022-01-05', '75000', '6000', '14', '1', '58000', '10.4', '6.5', '0.20', 'per thousand', '2200000', '1500000', '700000', '8000', '4500', '4000', '1.1', '0.5', '0.4', '0.08', '1400', '1200', '0.20', '75'),
('ESP', 'Europe', 'Spain', '2022-01-01', '55000', '6000', '10', '1', '49000', '8.9', '4.5', '0.09', 'per thousand', '1100000', '750000', '350000', '6000', '2500', '2000', '0.5', '0.25', '0.2', '0.04', '1000', '800', '0.1', '75'),
('ESP', 'Europe', 'Spain', '2022-01-02', '60000', '6000', '11', '1', '52000', '9.2', '5.0', '0.11', 'per thousand', '1300000', '900000', '400000', '6500', '3000', '2500', '0.6', '0.3', '0.2', '0.05', '1100', '900', '0.11', '75'),
('ESP', 'Europe', 'Spain', '2022-01-03', '65000', '6000', '12', '1', '54000', '9.6', '5.5', '0.14', 'per thousand', '1600000', '1100000', '500000', '7000', '3500', '3000', '0.8', '0.4', '0.3', '0.06', '1200', '1000', '0.14', '75'),
('ESP', 'Europe', 'Spain', '2022-01-04', '70000', '6000', '13', '1', '56000', '10', '6.0', '0.17', 'per thousand', '1900000', '1300000', '600000', '7500', '4000', '3500', '1', '0.45', '0.35', '0.07', '1300', '1100', '0.17', '75'),
('ESP', 'Europe', 'Spain', '2022-01-05', '75000', '6000', '14', '1', '58000', '10.4', '6.5', '0.20', 'per thousand', '2200000', '1500000', '700000', '8000', '4500', '4000', '1.1', '0.5', '0.4', '0.08', '1400', '1200', '0.20', '75');

Select * from Coviddeaths

Select * from CovidVaccinations

Select * 
From CovidDeaths
order by 3,4


--select data that we are going to be using 


Select Location, date, total_cases, new_cases, total_deaths, population
from Coviddeaths
order by 1,2

-- Looking at total cases vs total deaths 
-- Shows Likehood of dying if you contract covid in your country

Select Location, date, total_cases, new_cases, total_deaths, (convert(int, total_cases)/Convert(int, total_deaths))*100 as Deathpercentage
from Coviddeaths
where location = 'INDIA' 
order by 1,2
 
 select Location, date, total_cases, total_deaths
 from Coviddeaths

 -- Lokking at total cases vs Populatipon
 -- Shows what percentage of population got covid

Select Location, date, population, Total_cases, (total_cases/Population)*100 as Percentage_of_population_got_covid
from  Coviddeaths
--where location like '%States%'
order by 1,2


--Looking at countries with highest infection rate compared to population 

Select Location, population, MAX(Total_cases) as Highest_Infection_Count, max((total_cases/Population))*100 as Highest_infection_rate
from  Coviddeaths
Group by Location, population
order by Highest_infection_rate desc

--Showing Countries with highest Death count per population

Select continent, MAX(Total_Deaths) as Highest_Death_Count
from Coviddeaths
where continent is not null
Group by continent
order by Highest_death_Count desc

--Showing the continents with the highest death count per population

Select continent, MAX(Total_Deaths) as Total_Death_Count, MAX((total_deaths/population))*100 as Highest_death_count
from Coviddeaths
where continent is not null
Group by continent
order by Highest_death_Count desc

--join two tables coviddeaths and covid_vaccination$

Select * 
From CovidDeaths d
join CovidVaccinations v
on d.location = v.location
and d.date = v.date

--Global Numbers

select sum(new_cases) as Total_cases, sum(convert(int, New_deaths)) as total_deaths
, sum(convert(int, new_deaths))/sum(new_cases)*100 as DeathPercentage
from CovidDeaths
where continent is not null
order by 1,2; 


--lokiking at total population vs Vaccinations

Select d.continent, d.location, d.date, d.population, V.new_vaccinations
, sum(cast(v.new_vaccinations as int)) as Rolling_people_vaccinated
From CovidDeaths d
join CovidVaccinations v
	on d.location = V.location
	and d.date = v.date
where d.continent is not null
group by  d.continent, d.location, d.date, d.population, V.new_vaccinations
order by d.location, d.date;


--lokiking at total population vs Vaccinations

select d.continent, d.location, d.date, d.population, v.new_vaccinations
,sum(cast(v.new_vaccinations as int)) as Rolling_people_vaccinated
--, (Rolling_People_Vaccinated/population)*100
from coviddeaths d
join covidvaccinations v
	on d.location = v.location
	and d.date = v.date
where d.continent is not null
group by  d.continent, d.location, d.date, d.population, V.new_vaccinations
order by 2,3;



--USE CTE

with popvsvac (continent, location, date, population, new_vaccinations, Rolling_People_Vaccinated)
as
(
select d.continent, d.location, d.date, d.population, v.new_vaccinations
, sum(cast(v.new_vaccinations as int)) as Rolling_people_vaccinated
--, (Rolling_People_Vaccinated/population)*100
from Coviddeaths d
join CovidVaccinations v
	on d.location = v.location
	and d.date = v.date
where d.continent is not null
group by d.continent, d.location, d.date, d.population, v.new_vaccinations
--order by 2,3
)

select *, (Rolling_People_Vaccinated/population)*100
from popvsvac


--sum(convert(int, v.New_vaccinations)) over (partition by d.location order by d.location, d.date) as Rolling_People_Vaccinated

--TEM Table


Create table People_vaccinated_percentage
(
continent varchar(225),
location varchar(225),
date datetime,
population numeric,
New_vaccinations numeric,
Rolling_people_vaccinated numeric
)


insert into   People_vaccinated_percentage
select d.continent, d.location, d.date, d.population, v.new_vaccinations
, sum(cast(v.new_vaccinations as int)) as Rolling_people_vaccinated
from coviddeaths d
join covidvaccinations v
	on d.location = v.location
	and d.date = v.date
where d.continent is not null
group by d.continent, d.location, d.date, d.population, v.new_vaccinations
order by 2,3

select *, (Rolling_People_Vaccinated/population)*100
from  People_vaccinated_percentage


--Creating view to store data for later visualizations



Create view vaccinated_percentage as
select d.continent, d.location, d.date, d.population, v.new_vaccinations
, sum(cast(v.new_vaccinations as int)) as Rolling_people_vaccinated
from coviddeaths d
join covidvaccinations v
	on d.location = v.location
	and d.date = v.date
where d.continent is not null
group by d.continent, d.location, d.date, d.population, v.new_vaccinations


select * from vaccinated_percentage



drop view vaccinated_percentage
drop table Coviddeaths
drop table CovidVaccinations
drop table People_vaccinated_percentage
