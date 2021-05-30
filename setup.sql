﻿CREATE DATABASE dataset;

USE dataset;

/* CREATE TABLE */
CREATE TABLE CollegeMajor(
Rank DOUBLE,
Major_code DOUBLE,
Major VARCHAR(100),
Total DOUBLE,
Men DOUBLE,
Women DOUBLE,
Major_category VARCHAR(100),
ShareWomen DOUBLE,
Sample_size DOUBLE,
Employed DOUBLE,
Full_time DOUBLE,
Part_time DOUBLE,
Full_time_year_round DOUBLE,
Unemployed DOUBLE,
Unemployment_rate DOUBLE,
Median DOUBLE,
P25th DOUBLE,
P75th DOUBLE,
College_jobs DOUBLE,
Non_college_jobs DOUBLE,
Low_wage_jobs DOUBLE
);

/* INSERT QUERY NO: 1 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
1, 2419, 'PETROLEUM ENGINEERING', 2339, 2057, 282, 'Engineering', 0.120564344, 36, 1976, 1849, 270, 1207, 37, 0.018380527, 110000, 95000, 125000, 1534, 364, 193
);

/* INSERT QUERY NO: 2 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
2, 2416, 'MINING AND MINERAL ENGINEERING', 756, 679, 77, 'Engineering', 0.101851852, 7, 640, 556, 170, 388, 85, 0.117241379, 75000, 55000, 90000, 350, 257, 50
);

/* INSERT QUERY NO: 3 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
3, 2415, 'METALLURGICAL ENGINEERING', 856, 725, 131, 'Engineering', 0.153037383, 3, 648, 558, 133, 340, 16, 0.024096386, 73000, 50000, 105000, 456, 176, 0
);

/* INSERT QUERY NO: 4 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
4, 2417, 'NAVAL ARCHITECTURE AND MARINE ENGINEERING', 1258, 1123, 135, 'Engineering', 0.107313196, 16, 758, 1069, 150, 692, 40, 0.050125313, 70000, 43000, 80000, 529, 102, 0
);

/* INSERT QUERY NO: 5 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
5, 2405, 'CHEMICAL ENGINEERING', 32260, 21239, 11021, 'Engineering', 0.341630502, 289, 25694, 23170, 5180, 16697, 1672, 0.061097712, 65000, 50000, 75000, 18314, 4440, 972
);

/* INSERT QUERY NO: 6 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
6, 2418, 'NUCLEAR ENGINEERING', 2573, 2200, 373, 'Engineering', 0.144966965, 17, 1857, 2038, 264, 1449, 400, 0.177226407, 65000, 50000, 102000, 1142, 657, 244
);

/* INSERT QUERY NO: 7 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
7, 6202, 'ACTUARIAL SCIENCE', 3777, 2110, 1667, 'Business', 0.441355573, 51, 2912, 2924, 296, 2482, 308, 0.095652174, 62000, 53000, 72000, 1768, 314, 259
);

/* INSERT QUERY NO: 8 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
8, 5001, 'ASTRONOMY AND ASTROPHYSICS', 1792, 832, 960, 'Physical Sciences', 0.535714286, 10, 1526, 1085, 553, 827, 33, 0.021167415, 62000, 31500, 109000, 972, 500, 220
);

/* INSERT QUERY NO: 9 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
9, 2414, 'MECHANICAL ENGINEERING', 91227, 80320, 10907, 'Engineering', 0.119558903, 1029, 76442, 71298, 13101, 54639, 4650, 0.057342278, 60000, 48000, 70000, 52844, 16384, 3253
);

/* INSERT QUERY NO: 10 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
10, 2408, 'ELECTRICAL ENGINEERING', 81527, 65511, 16016, 'Engineering', 0.196450256, 631, 61928, 55450, 12695, 41413, 3895, 0.059173845, 60000, 45000, 72000, 45829, 10874, 3170
);

/* INSERT QUERY NO: 11 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
11, 2407, 'COMPUTER ENGINEERING', 41542, 33258, 8284, 'Engineering', 0.199412643, 399, 32506, 30315, 5146, 23621, 2275, 0.065409275, 60000, 45000, 75000, 23694, 5721, 980
);

/* INSERT QUERY NO: 12 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
12, 2401, 'AEROSPACE ENGINEERING', 15058, 12953, 2105, 'Engineering', 0.139792801, 147, 11391, 11106, 2724, 8790, 794, 0.065162085, 60000, 42000, 70000, 8184, 2425, 372
);

/* INSERT QUERY NO: 13 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
13, 2404, 'BIOMEDICAL ENGINEERING', 14955, 8407, 6548, 'Engineering', 0.437846874, 79, 10047, 9017, 2694, 5986, 1019, 0.09208386, 60000, 36000, 70000, 6439, 2471, 789
);

/* INSERT QUERY NO: 14 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
14, 5008, 'MATERIALS SCIENCE', 4279, 2949, 1330, 'Engineering', 0.310820285, 22, 3307, 2751, 878, 1967, 78, 0.023042836, 60000, 39000, 65000, 2626, 391, 81
);

/* INSERT QUERY NO: 15 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
15, 2409, 'ENGINEERING MECHANICS PHYSICS AND SCIENCE', 4321, 3526, 795, 'Engineering', 0.183985189, 30, 3608, 2999, 811, 2004, 23, 0.006334343, 58000, 25000, 74000, 2439, 947, 263
);

/* INSERT QUERY NO: 16 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
16, 2402, 'BIOLOGICAL ENGINEERING', 8925, 6062, 2863, 'Engineering', 0.320784314, 55, 6170, 5455, 1983, 3413, 589, 0.087143069, 57100, 40000, 76000, 3603, 1595, 524
);

/* INSERT QUERY NO: 17 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
17, 2412, 'INDUSTRIAL AND MANUFACTURING ENGINEERING', 18968, 12453, 6515, 'Engineering', 0.343473218, 183, 15604, 14879, 2243, 11326, 699, 0.042875544, 57000, 37900, 67000, 8306, 3235, 640
);

/* INSERT QUERY NO: 18 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
18, 2400, 'GENERAL ENGINEERING', 61152, 45683, 15469, 'Engineering', 0.252959838, 425, 44931, 41235, 7199, 33540, 2859, 0.059824231, 56000, 36000, 69000, 26898, 11734, 3192
);

/* INSERT QUERY NO: 19 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
19, 2403, 'ARCHITECTURAL ENGINEERING', 2825, 1835, 990, 'Engineering', 0.350442478, 26, 2575, 2277, 343, 1848, 170, 0.061930783, 54000, 38000, 65000, 1665, 649, 137
);

/* INSERT QUERY NO: 20 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
20, 3201, 'COURT REPORTING', 1148, 877, 271, 'Law & Public Policy', 0.236062718, 14, 930, 808, 223, 808, 11, 0.011689692, 54000, 50000, 54000, 402, 528, 144
);

/* INSERT QUERY NO: 21 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
21, 2102, 'COMPUTER SCIENCE', 128319, 99743, 28576, 'Computers & Mathematics', 0.222695002, 1196, 102087, 91485, 18726, 70932, 6884, 0.063172771, 53000, 39000, 70000, 68622, 25667, 5144
);

/* INSERT QUERY NO: 22 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
22, 1104, 'FOOD SCIENCE', 0, 0, 0, 'Agriculture & Natural Resources', 0, 36, 3149, 2558, 1121, 1735, 338, 0.09693146, 53000, 32000, 70000, 1183, 1274, 485
);

/* INSERT QUERY NO: 23 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
23, 2502, 'ELECTRICAL ENGINEERING TECHNOLOGY', 11565, 8181, 3384, 'Engineering', 0.292607004, 97, 8587, 7530, 1873, 5681, 824, 0.087557114, 52000, 35000, 60000, 5126, 2686, 696
);

/* INSERT QUERY NO: 24 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
24, 2413, 'MATERIALS ENGINEERING AND MATERIALS SCIENCE', 2993, 2020, 973, 'Engineering', 0.325091881, 22, 2449, 1658, 1040, 1151, 70, 0.027788805, 52000, 35000, 62000, 1911, 305, 70
);

/* INSERT QUERY NO: 25 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
25, 6212, 'MANAGEMENT INFORMATION SYSTEMS AND STATISTICS', 18713, 13496, 5217, 'Business', 0.278790146, 278, 16413, 15141, 2420, 13017, 1015, 0.058239614, 51000, 38000, 60000, 6342, 5741, 708
);

/* INSERT QUERY NO: 26 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
26, 2406, 'CIVIL ENGINEERING', 53153, 41081, 12072, 'Engineering', 0.227117943, 565, 43041, 38302, 10080, 29196, 3270, 0.070609574, 50000, 40000, 60000, 28526, 9356, 2899
);

/* INSERT QUERY NO: 27 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
27, 5601, 'CONSTRUCTION SERVICES', 18498, 16820, 1678, 'Industrial Arts & Consumer Services', 0.090712509, 295, 16318, 15690, 1751, 12313, 1042, 0.060023041, 50000, 36000, 60000, 3275, 5351, 703
);

/* INSERT QUERY NO: 28 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
28, 6204, 'OPERATIONS LOGISTICS AND E-COMMERCE', 11732, 7921, 3811, 'Business', 0.32483805, 156, 10027, 9639, 1183, 7724, 504, 0.047858703, 50000, 40000, 60000, 1466, 3629, 285
);

/* INSERT QUERY NO: 29 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
29, 2499, 'MISCELLANEOUS ENGINEERING', 9133, 7398, 1735, 'Engineering', 0.189970437, 118, 7428, 6811, 1662, 5476, 597, 0.074392523, 50000, 39000, 65000, 3445, 2426, 365
);

/* INSERT QUERY NO: 30 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
30, 5402, 'PUBLIC POLICY', 5978, 2639, 3339, 'Law & Public Policy', 0.558548009, 55, 4547, 4163, 1306, 2776, 670, 0.128426299, 50000, 35000, 70000, 1550, 1871, 340
);

/* INSERT QUERY NO: 31 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
31, 2410, 'ENVIRONMENTAL ENGINEERING', 4047, 2662, 1385, 'Engineering', 0.342228811, 26, 2983, 2384, 930, 1951, 308, 0.093588575, 50000, 42000, 56000, 2028, 830, 260
);

/* INSERT QUERY NO: 32 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
32, 2500, 'ENGINEERING TECHNOLOGIES', 3600, 2695, 905, 'Engineering', 0.251388889, 39, 2799, 2257, 689, 1723, 163, 0.055030385, 50000, 43000, 60000, 1017, 1269, 142
);

/* INSERT QUERY NO: 33 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
33, 6099, 'MISCELLANEOUS FINE ARTS', 3340, 1970, 1370, 'Arts', 0.410179641, 30, 2914, 2049, 1067, 1200, 286, 0.089375, 50000, 25000, 66000, 693, 1714, 755
);

/* INSERT QUERY NO: 34 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
34, 2411, 'GEOLOGICAL AND GEOPHYSICAL ENGINEERING', 720, 488, 232, 'Engineering', 0.322222222, 5, 604, 524, 126, 396, 49, 0.075038285, 50000, 42800, 57000, 501, 50, 49
);

/* INSERT QUERY NO: 35 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
35, 6107, 'NURSING', 209394, 21773, 187621, 'Health', 0.896018988, 2554, 180903, 151191, 40818, 122817, 8497, 0.044862724, 48000, 39000, 58000, 151643, 26146, 6193
);

/* INSERT QUERY NO: 36 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
36, 6207, 'FINANCE', 174506, 115030, 59476, 'Business', 0.340824957, 2189, 145696, 137921, 21463, 108595, 9413, 0.060686356, 47000, 35000, 64000, 24243, 48447, 9910
);

/* INSERT QUERY NO: 37 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
37, 5501, 'ECONOMICS', 139247, 89749, 49498, 'Social Science', 0.355469059, 1322, 104117, 96567, 25325, 70740, 11452, 0.099092317, 47000, 35000, 65000, 25582, 37057, 10653
);

/* INSERT QUERY NO: 38 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
38, 6205, 'BUSINESS ECONOMICS', 13302, 7575, 5727, 'Business', 0.430536761, 199, 10914, 10048, 1937, 8000, 1165, 0.096448381, 46000, 33000, 58000, 1578, 4612, 1284
);

/* INSERT QUERY NO: 39 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
39, 2503, 'INDUSTRIAL PRODUCTION TECHNOLOGIES', 4631, 3477, 1154, 'Engineering', 0.24919024, 73, 4428, 3988, 597, 3242, 129, 0.028308097, 46000, 35000, 65000, 1394, 2454, 480
);

/* INSERT QUERY NO: 40 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
40, 5102, '"NUCLEAR', 0, 0, 2116, '528', 1588, 0, 0.75047259, 31, 1778, 1392, 579, 1115, 137, 0.07154047, 46000, 38000, 53000, 162
);

/* INSERT QUERY NO: 41 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
41, 6201, 'ACCOUNTING', 198633, 94519, 104114, 'Business', 0.524152583, 2042, 165527, 151967, 27693, 123169, 12411, 0.069749014, 45000, 34000, 56000, 11417, 39323, 10886
);

/* INSERT QUERY NO: 42 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
42, 3700, 'MATHEMATICS', 72397, 39956, 32441, 'Computers & Mathematics', 0.448098678, 541, 58118, 46399, 18079, 33738, 2884, 0.047277138, 45000, 33000, 60000, 34800, 14829, 4569
);

/* INSERT QUERY NO: 43 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
43, 2100, 'COMPUTER AND INFORMATION SYSTEMS', 36698, 27392, 9306, 'Computers & Mathematics', 0.253583302, 425, 28459, 26348, 4332, 21130, 2934, 0.093460326, 45000, 30000, 60000, 13344, 11783, 1672
);

/* INSERT QUERY NO: 44 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
44, 5007, 'PHYSICS', 32142, 23080, 9062, 'Physical Sciences', 0.281936407, 142, 25302, 19428, 8721, 14389, 1282, 0.048224496, 45000, 30000, 68000, 18674, 4576, 1823
);

/* INSERT QUERY NO: 45 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
45, 6105, 'MEDICAL TECHNOLOGIES TECHNICIANS', 15914, 3916, 11998, 'Health', 0.75392736, 190, 13150, 11510, 2665, 9005, 505, 0.03698279, 45000, 36000, 50000, 5546, 7176, 1002
);

/* INSERT QUERY NO: 46 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
46, 2105, 'INFORMATION SCIENCES', 11913, 9005, 2908, 'Computers & Mathematics', 0.244103081, 158, 9881, 9105, 1468, 7378, 639, 0.060741445, 45000, 32500, 58000, 4390, 4102, 608
);

/* INSERT QUERY NO: 47 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
47, 3702, 'STATISTICS AND DECISION SCIENCE', 6251, 2960, 3291, 'Computers & Mathematics', 0.526475764, 37, 4247, 3190, 1840, 2151, 401, 0.086273666, 45000, 26700, 60000, 2298, 1200, 343
);

/* INSERT QUERY NO: 48 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
48, 3701, 'APPLIED MATHEMATICS', 4939, 2794, 2145, 'Computers & Mathematics', 0.434298441, 45, 3854, 3465, 1176, 2593, 385, 0.090823307, 45000, 34000, 63000, 2437, 803, 357
);

/* INSERT QUERY NO: 49 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
49, 3607, 'PHARMACOLOGY', 1762, 515, 1247, 'Biology & Life Science', 0.707718502, 3, 1144, 657, 532, 565, 107, 0.085531575, 45000, 40000, 45000, 603, 478, 93
);

/* INSERT QUERY NO: 50 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
50, 5006, 'OCEANOGRAPHY', 2418, 752, 1666, 'Physical Sciences', 0.688999173, 36, 1638, 1931, 379, 1595, 99, 0.056994819, 44700, 23000, 50000, 459, 996, 186
);

/* INSERT QUERY NO: 51 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
51, 2501, 'ENGINEERING AND INDUSTRIAL MANAGEMENT', 2906, 2400, 506, 'Engineering', 0.174122505, 29, 2125, 1992, 462, 1358, 74, 0.03365166, 44000, 30000, 50000, 482, 844, 245
);

/* INSERT QUERY NO: 52 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
52, 6104, 'MEDICAL ASSISTING SERVICES', 11123, 803, 10320, 'Health', 0.927807246, 67, 9168, 5643, 4107, 4290, 407, 0.042506527, 42000, 30000, 65000, 2091, 6948, 1270
);

/* INSERT QUERY NO: 53 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
53, 4005, 'MATHEMATICS AND COMPUTER SCIENCE', 609, 500, 109, 'Computers & Mathematics', 0.178981938, 7, 559, 584, 0, 391, 0, 0, 42000, 30000, 78000, 452, 67, 25
);

/* INSERT QUERY NO: 54 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
54, 2101, 'COMPUTER PROGRAMMING AND DATA PROCESSING', 4168, 3046, 1122, 'Computers & Mathematics', 0.269193858, 43, 3257, 3204, 482, 2453, 419, 0.11398259, 41300, 20000, 46000, 2024, 1033, 263
);

/* INSERT QUERY NO: 55 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
55, 4006, 'COGNITIVE SCIENCE AND BIOPSYCHOLOGY', 3831, 1667, 2164, 'Biology & Life Science', 0.56486557, 25, 2741, 2470, 711, 1584, 223, 0.075236167, 41000, 20000, 60000, 1369, 921, 135
);

/* INSERT QUERY NO: 56 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
56, 2303, 'SCHOOL STUDENT COUNSELING', 818, 119, 699, 'Education', 0.854523227, 4, 730, 595, 135, 545, 88, 0.107579462, 41000, 41000, 43000, 509, 221, 0
);

/* INSERT QUERY NO: 57 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
57, 5505, 'INTERNATIONAL RELATIONS', 28187, 10345, 17842, 'Social Science', 0.632986838, 219, 21190, 18681, 5563, 13583, 2271, 0.096798943, 40100, 31200, 53000, 6774, 9570, 2499
);

/* INSERT QUERY NO: 58 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
58, 6200, 'GENERAL BUSINESS', 234590, 132238, 102352, 'Business', 0.436301633, 2380, 190183, 171385, 36241, 138299, 14946, 0.072861468, 40000, 30000, 55000, 29334, 100831, 27320
);

/* INSERT QUERY NO: 59 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
59, 1401, 'ARCHITECTURE', 46420, 25463, 20957, 'Engineering', 0.451464886, 362, 34158, 29223, 10206, 20026, 4366, 0.113331949, 40000, 31000, 50000, 16178, 13724, 4221
);

/* INSERT QUERY NO: 60 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
60, 6210, 'INTERNATIONAL BUSINESS', 25894, 10624, 15270, 'Business', 0.589711902, 260, 19660, 17563, 4890, 12823, 2092, 0.096175064, 40000, 30000, 50000, 3383, 9482, 3046
);

/* INSERT QUERY NO: 61 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
61, 6108, 'PHARMACY PHARMACEUTICAL SCIENCES AND ADMINISTRATION', 23551, 8697, 14854, 'Health', 0.630716318, 38, 16620, 12537, 5346, 9131, 977, 0.055520827, 40000, 20000, 90000, 11573, 4493, 1121
);

/* INSERT QUERY NO: 62 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
62, 3603, 'MOLECULAR BIOLOGY', 18300, 7426, 10874, 'Biology & Life Science', 0.59420765, 90, 11581, 9441, 4590, 6183, 1067, 0.084361164, 40000, 29000, 47000, 7225, 3145, 1168
);

/* INSERT QUERY NO: 63 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
63, 6299, 'MISCELLANEOUS BUSINESS & MEDICAL ADMINISTRATION', 17947, 10285, 7662, 'Business', 0.42692372, 244, 14826, 13364, 3366, 10637, 1150, 0.071982974, 40000, 30000, 51000, 2236, 8937, 1758
);

/* INSERT QUERY NO: 64 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
64, 1101, 'AGRICULTURE PRODUCTION AND MANAGEMENT', 14240, 9658, 4582, 'Agriculture & Natural Resources', 0.321769663, 273, 12323, 11119, 2196, 9093, 649, 0.050030836, 40000, 25000, 50000, 1925, 6221, 1362
);

/* INSERT QUERY NO: 65 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
65, 1100, 'GENERAL AGRICULTURE', 10399, 6053, 4346, 'Agriculture & Natural Resources', 0.4179248, 158, 8884, 7589, 2031, 5888, 178, 0.019642463, 40000, 30000, 50000, 2418, 4717, 839
);

/* INSERT QUERY NO: 66 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
66, 2599, 'MISCELLANEOUS ENGINEERING TECHNOLOGIES', 8804, 7043, 1761, 'Engineering', 0.200022717, 125, 7502, 7001, 1240, 5825, 416, 0.05253852, 40000, 30400, 56000, 2446, 3896, 386
);

/* INSERT QUERY NO: 67 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
67, 2504, 'MECHANICAL ENGINEERING RELATED TECHNOLOGIES', 4790, 4419, 371, 'Engineering', 0.077453027, 71, 4186, 4175, 247, 3607, 250, 0.056357078, 40000, 27000, 52000, 1861, 2121, 406
);

/* INSERT QUERY NO: 68 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
68, 3605, 'GENETICS', 3635, 1761, 1874, 'Biology & Life Science', 0.515543329, 11, 2463, 1787, 847, 1487, 87, 0.034117647, 40000, 34000, 45000, 1675, 678, 201
);

/* INSERT QUERY NO: 69 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
69, 5599, 'MISCELLANEOUS SOCIAL SCIENCES', 3283, 1499, 1784, 'Social Science', 0.543405422, 28, 2727, 2183, 907, 1530, 215, 0.073079538, 40000, 30000, 54000, 744, 1654, 573
);

/* INSERT QUERY NO: 70 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
70, 6403, 'UNITED STATES HISTORY', 3079, 1756, 1323, 'Humanities & Liberal Arts', 0.429684963, 22, 2787, 2103, 839, 1274, 138, 0.047179487, 40000, 30000, 42000, 801, 1591, 302
);

/* INSERT QUERY NO: 71 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
71, 5205, 'INDUSTRIAL AND ORGANIZATIONAL PSYCHOLOGY', 3014, 1075, 1939, 'Psychology & Social Work', 0.643331121, 24, 2343, 1644, 1095, 1409, 286, 0.108786611, 40000, 32000, 53000, 559, 1224, 272
);

/* INSERT QUERY NO: 72 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
72, 1102, 'AGRICULTURAL ECONOMICS', 2439, 1749, 690, 'Agriculture & Natural Resources', 0.282902829, 44, 2174, 1819, 620, 1528, 182, 0.077249576, 40000, 27000, 54000, 535, 893, 94
);

/* INSERT QUERY NO: 73 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
73, 5000, 'PHYSICAL SCIENCES', 1436, 894, 542, 'Physical Sciences', 0.377437326, 10, 1146, 768, 437, 653, 42, 0.035353535, 40000, 30000, 55000, 530, 465, 269
);

/* INSERT QUERY NO: 74 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
74, 3801, 'MILITARY TECHNOLOGIES', 124, 124, 0, 'Industrial Arts & Consumer Services', 0, 4, 0, 111, 0, 111, 0, 0, 40000, 40000, 40000, 0, 0, 0
);

/* INSERT QUERY NO: 75 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
75, 5003, 'CHEMISTRY', 66530, 32923, 33607, 'Physical Sciences', 0.505140538, 353, 48535, 39509, 15066, 29910, 2769, 0.0539724, 39000, 30000, 49900, 30382, 14718, 4288
);

/* INSERT QUERY NO: 76 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
76, 5701, '"ELECTRICAL', 0, 0, 2435, '1869', 566, 0, 0.232443532, 37, 2107, 2057, 287, 1752, 64, 0.029479503, 38400, 22500, 45000, 221
);

/* INSERT QUERY NO: 77 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
77, 6203, 'BUSINESS MANAGEMENT AND ADMINISTRATION', 329927, 173809, 156118, 'Business', 0.473189524, 4212, 276234, 251540, 50357, 199897, 21502, 0.072218341, 38000, 29000, 50000, 36720, 148395, 32395
);

/* INSERT QUERY NO: 78 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
78, 6206, 'MARKETING AND MARKETING RESEARCH', 205211, 78857, 126354, 'Business', 0.615727227, 2684, 178862, 156668, 35829, 127230, 11663, 0.061215064, 38000, 30000, 50000, 25320, 93889, 27968
);

/* INSERT QUERY NO: 79 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
79, 5506, 'POLITICAL SCIENCE AND GOVERNMENT', 182621, 93880, 88741, 'Social Science', 0.485929877, 1387, 133454, 117709, 43711, 83236, 15022, 0.101174601, 38000, 28000, 50000, 36854, 66947, 19803
);

/* INSERT QUERY NO: 80 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
80, 5504, 'GEOGRAPHY', 18480, 11404, 7076, 'Social Science', 0.382900433, 179, 14057, 11367, 5651, 8628, 1799, 0.113458628, 38000, 30000, 50000, 5350, 6830, 1905
);

/* INSERT QUERY NO: 81 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
81, 3606, 'MICROBIOLOGY', 15232, 6383, 8849, 'Biology & Life Science', 0.580948004, 62, 9685, 7453, 3379, 5080, 693, 0.066775872, 38000, 29600, 50000, 5577, 3174, 1246
);

/* INSERT QUERY NO: 82 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
82, 2106, 'COMPUTER ADMINISTRATION MANAGEMENT AND SECURITY', 8066, 6607, 1459, 'Computers & Mathematics', 0.180882718, 103, 6509, 6289, 1030, 4936, 721, 0.099723375, 37500, 25000, 50000, 2354, 3244, 308
);

/* INSERT QUERY NO: 83 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
83, 3601, 'BIOCHEMICAL SCIENCES', 39107, 18951, 20156, 'Biology & Life Science', 0.515406449, 174, 25678, 20643, 9948, 13785, 2249, 0.080531385, 37400, 29000, 50000, 15654, 8394, 3012
);

/* INSERT QUERY NO: 84 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
84, 3602, 'BOTANY', 1329, 626, 703, 'Biology & Life Science', 0.52896915, 9, 1010, 946, 169, 740, 0, 0, 37000, 26000, 40000, 677, 184, 56
);

/* INSERT QUERY NO: 85 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
85, 2107, 'COMPUTER NETWORKING AND TELECOMMUNICATIONS', 7613, 5291, 2322, 'Computers & Mathematics', 0.305004597, 97, 6144, 5495, 1447, 4369, 1100, 0.151849807, 36400, 27000, 49000, 2593, 2941, 352
);

/* INSERT QUERY NO: 86 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
86, 5004, 'GEOLOGY AND EARTH SCIENCE', 10972, 5813, 5159, 'Physical Sciences', 0.470196865, 78, 8296, 6966, 2913, 5008, 677, 0.075448568, 36200, 28000, 47000, 4858, 2792, 959
);

/* INSERT QUERY NO: 87 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
87, 6209, 'HUMAN RESOURCES AND PERSONNEL MANAGEMENT', 24497, 6184, 18313, 'Business', 0.747560926, 264, 20760, 18550, 3767, 15446, 1315, 0.059569649, 36000, 28000, 45000, 2406, 9629, 1906
);

/* INSERT QUERY NO: 88 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
88, 3202, 'PRE-LAW AND LEGAL STUDIES', 13528, 4435, 9093, 'Law & Public Policy', 0.672161443, 92, 9762, 7851, 3595, 5370, 757, 0.071965016, 36000, 29200, 46000, 2002, 6454, 1336
);

/* INSERT QUERY NO: 89 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
89, 6199, 'MISCELLANEOUS HEALTH MEDICAL PROFESSIONS', 13386, 1589, 11797, 'Health', 0.881293889, 81, 10076, 7514, 4145, 5868, 893, 0.08141125, 36000, 23000, 42000, 5652, 3835, 1422
);

/* INSERT QUERY NO: 90 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
90, 5401, 'PUBLIC ADMINISTRATION', 5629, 2947, 2682, 'Law & Public Policy', 0.476461183, 46, 4158, 4148, 847, 2952, 789, 0.1594906, 36000, 23000, 60000, 919, 2313, 496
);

/* INSERT QUERY NO: 91 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
91, 5005, 'GEOSCIENCES', 1978, 809, 1169, 'Physical Sciences', 0.591001011, 18, 1441, 1264, 354, 1011, 36, 0.024373731, 36000, 21000, 41000, 784, 591, 221
);

/* INSERT QUERY NO: 92 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
92, 5206, 'SOCIAL PSYCHOLOGY', 1386, 413, 973, 'Psychology & Social Work', 0.702020202, 8, 1080, 828, 433, 529, 33, 0.029649596, 36000, 34000, 45000, 434, 593, 37
);

/* INSERT QUERY NO: 93 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
93, 1301, 'ENVIRONMENTAL SCIENCE', 25965, 10787, 15178, 'Biology & Life Science', 0.584556133, 225, 20859, 16987, 7071, 10916, 1779, 0.078584681, 35600, 25000, 40200, 8149, 10076, 3175
);

/* INSERT QUERY NO: 94 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
94, 1901, 'COMMUNICATIONS', 213996, 70619, 143377, 'Communications & Journalism', 0.669998505, 2394, 179633, 147335, 49889, 116251, 14602, 0.075176976, 35000, 27000, 45000, 40763, 97964, 27440
);

/* INSERT QUERY NO: 95 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
95, 5301, 'CRIMINAL JUSTICE AND FIRE PROTECTION', 152824, 80231, 72593, 'Law & Public Policy', 0.47501047, 1728, 125393, 109970, 32242, 88548, 11268, 0.082452199, 35000, 26000, 45000, 24348, 88858, 18404
);

/* INSERT QUERY NO: 96 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
96, 6004, 'COMMERCIAL ART AND GRAPHIC DESIGN', 103480, 32041, 71439, 'Arts', 0.690365288, 1186, 83483, 67448, 24387, 52243, 8947, 0.096797577, 35000, 25000, 45000, 37389, 38119, 14839
);

/* INSERT QUERY NO: 97 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
97, 1902, 'JOURNALISM', 72619, 23736, 48883, 'Communications & Journalism', 0.673143392, 843, 61022, 51411, 15902, 39524, 4535, 0.069176442, 35000, 26000, 42900, 23279, 26672, 8512
);

/* INSERT QUERY NO: 98 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
98, 5098, 'MULTI-DISCIPLINARY OR GENERAL SCIENCE', 62052, 27015, 35037, 'Physical Sciences', 0.564639335, 427, 46138, 37850, 13133, 28966, 2727, 0.055806815, 35000, 24000, 50000, 17923, 22039, 5751
);

/* INSERT QUERY NO: 99 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
99, 1904, 'ADVERTISING AND PUBLIC RELATIONS', 53162, 12862, 40300, 'Communications & Journalism', 0.758060269, 681, 45326, 38815, 10948, 30932, 3305, 0.067960766, 35000, 27000, 47000, 9659, 23059, 7214
);

/* INSERT QUERY NO: 100 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
100, 1501, 'AREA ETHNIC AND CIVILIZATION STUDIES', 31195, 8739, 22456, 'Humanities & Liberal Arts', 0.719858952, 249, 24629, 18755, 9541, 13109, 1668, 0.063429289, 35000, 24500, 44000, 8465, 11818, 3677
);

/* INSERT QUERY NO: 101 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
101, 2310, 'SPECIAL NEEDS EDUCATION', 28739, 2682, 26057, 'Education', 0.906677337, 246, 24639, 21584, 5153, 16642, 1067, 0.041507819, 35000, 32000, 42000, 20185, 3797, 1179
);

/* INSERT QUERY NO: 102 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
102, 3608, 'PHYSIOLOGY', 22060, 8422, 13638, 'Biology & Life Science', 0.618223028, 99, 14643, 10732, 6541, 7588, 1088, 0.0691628, 35000, 20000, 50000, 6587, 6894, 2237
);

/* INSERT QUERY NO: 103 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
103, 5503, 'CRIMINOLOGY', 19879, 10031, 9848, 'Social Science', 0.495397153, 214, 16181, 13616, 4543, 10548, 1743, 0.097243919, 35000, 25000, 45000, 3373, 10605, 1895
);

/* INSERT QUERY NO: 104 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
104, 4002, 'NUTRITION SCIENCES', 18909, 2563, 16346, 'Health', 0.864456079, 118, 13217, 9601, 6648, 6625, 975, 0.068700676, 35000, 26000, 45000, 6535, 5473, 2449
);

/* INSERT QUERY NO: 105 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
105, 6103, 'HEALTH AND MEDICAL ADMINISTRATIVE SERVICES', 18109, 4266, 13843, 'Health', 0.764426528, 184, 15419, 13534, 3299, 10982, 1518, 0.089626262, 35000, 27000, 42000, 2589, 8592, 1391
);

/* INSERT QUERY NO: 106 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
106, 2001, 'COMMUNICATION TECHNOLOGIES', 18035, 11431, 6604, 'Computers & Mathematics', 0.366176878, 208, 14779, 11981, 4690, 9085, 2006, 0.119511469, 35000, 25000, 45000, 4545, 8794, 2495
);

/* INSERT QUERY NO: 107 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
107, 5901, 'TRANSPORTATION SCIENCES AND TECHNOLOGIES', 15150, 13257, 1893, 'Industrial Arts & Consumer Services', 0.124950495, 180, 12266, 11688, 2633, 9170, 962, 0.072724524, 35000, 22000, 52000, 4575, 6147, 557
);

/* INSERT QUERY NO: 108 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
108, 1303, 'NATURAL RESOURCES MANAGEMENT', 13773, 8617, 5156, 'Agriculture & Natural Resources', 0.374355623, 152, 11797, 10722, 2613, 6954, 842, 0.066619195, 35000, 25000, 42000, 4333, 5808, 1405
);

/* INSERT QUERY NO: 109 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
109, 3611, 'NEUROSCIENCE', 13663, 4944, 8719, 'Biology & Life Science', 0.63814682, 53, 9087, 8027, 3078, 5482, 463, 0.048481675, 35000, 30000, 44000, 5605, 2301, 902
);

/* INSERT QUERY NO: 110 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
110, 4000, 'MULTI/INTERDISCIPLINARY STUDIES', 12296, 2817, 9479, 'Interdisciplinary', 0.770901106, 128, 9821, 8032, 3173, 6234, 749, 0.070860927, 35000, 25000, 44000, 5176, 3903, 1061
);

/* INSERT QUERY NO: 111 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
111, 5002, 'ATMOSPHERIC SCIENCES AND METEOROLOGY', 4043, 2744, 1299, 'Physical Sciences', 0.321296067, 32, 3431, 2659, 1309, 2161, 78, 0.022228555, 35000, 28000, 50000, 1808, 1317, 237
);

/* INSERT QUERY NO: 112 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
112, 1302, 'FORESTRY', 3607, 3156, 451, 'Agriculture & Natural Resources', 0.125034655, 48, 3007, 2473, 891, 1763, 322, 0.096725743, 35000, 28600, 48000, 1096, 1692, 327
);

/* INSERT QUERY NO: 113 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
113, 1106, 'SOIL SCIENCE', 685, 476, 209, 'Agriculture & Natural Resources', 0.305109489, 4, 613, 488, 185, 383, 0, 0, 35000, 18500, 44000, 355, 144, 0
);

/* INSERT QUERY NO: 114 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
114, 2300, 'GENERAL EDUCATION', 143718, 26893, 116825, 'Education', 0.812876606, 919, 118241, 98408, 29558, 73531, 7195, 0.057359929, 34000, 26000, 41000, 82007, 31112, 11443
);

/* INSERT QUERY NO: 115 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
115, 6402, 'HISTORY', 141951, 78253, 63698, 'Humanities & Liberal Arts', 0.448732309, 1058, 105646, 84681, 40657, 59218, 11176, 0.095666912, 34000, 25000, 47000, 35336, 54569, 16839
);

/* INSERT QUERY NO: 116 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
116, 2602, 'FRENCH GERMAN LATIN AND OTHER COMMON FOREIGN LANGUAGE STUDIES', 48246, 12835, 35411, 'Humanities & Liberal Arts', 0.733967583, 342, 38315, 29340, 14569, 20056, 3132, 0.075566386, 34000, 25000, 45000, 15051, 18193, 5267
);

/* INSERT QUERY NO: 117 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
117, 4001, 'INTERCULTURAL AND INTERNATIONAL STUDIES', 24650, 8575, 16075, 'Humanities & Liberal Arts', 0.652129817, 184, 18824, 14354, 7978, 8801, 1718, 0.083633531, 34000, 24000, 45000, 4956, 10343, 3168
);

/* INSERT QUERY NO: 118 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
118, 2311, 'SOCIAL SCIENCE OR HISTORY TEACHER EDUCATION', 20198, 9950, 10248, 'Education', 0.507376968, 157, 17700, 14002, 5168, 8871, 1012, 0.054082941, 34000, 23050, 42000, 10928, 5561, 1806
);

/* INSERT QUERY NO: 119 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
119, 6110, 'COMMUNITY AND PUBLIC HEALTH', 19735, 4103, 15632, 'Health', 0.792095262, 130, 14512, 10099, 6377, 7460, 1833, 0.112144387, 34000, 21000, 45000, 5225, 7385, 1854
);

/* INSERT QUERY NO: 120 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
120, 2305, 'MATHEMATICS TEACHER EDUCATION', 14237, 3872, 10365, 'Education', 0.728032591, 123, 13115, 11259, 2273, 8073, 216, 0.016202835, 34000, 30000, 40000, 10699, 1977, 786
);

/* INSERT QUERY NO: 121 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
121, 2301, 'EDUCATIONAL ADMINISTRATION AND SUPERVISION', 804, 280, 524, 'Education', 0.651741294, 5, 703, 733, 0, 504, 0, 0, 34000, 29000, 35000, 346, 206, 111
);

/* INSERT QUERY NO: 122 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
122, 6106, 'HEALTH AND MEDICAL PREPARATORY PROGRAMS', 12740, 5521, 7219, 'Health', 0.566640502, 31, 7052, 5029, 3891, 3236, 529, 0.069779712, 33500, 23000, 40000, 3051, 3539, 1159
);

/* INSERT QUERY NO: 123 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
123, 3699, 'MISCELLANEOUS BIOLOGY', 10706, 4747, 5959, 'Biology & Life Science', 0.556603774, 63, 7767, 6076, 2568, 4542, 483, 0.058545455, 33500, 23000, 48000, 4253, 2722, 459
);

/* INSERT QUERY NO: 124 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
124, 3600, 'BIOLOGY', 280709, 111762, 168947, 'Biology & Life Science', 0.601858152, 1370, 182295, 144512, 72371, 100336, 13874, 0.070724732, 33400, 24000, 45000, 88232, 81109, 28339
);

/* INSERT QUERY NO: 125 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
125, 5507, 'SOCIOLOGY', 115433, 32510, 82923, 'Social Science', 0.718364766, 1024, 92721, 73475, 29639, 56561, 8608, 0.084951001, 33000, 25000, 44000, 29051, 48899, 13748
);

/* INSERT QUERY NO: 126 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
126, 1903, 'MASS MEDIA', 52824, 24704, 28120, 'Communications & Journalism', 0.532333788, 590, 44679, 35769, 13078, 27521, 4410, 0.089836827, 33000, 25000, 45000, 12855, 25297, 6429
);

/* INSERT QUERY NO: 127 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
127, 6109, 'TREATMENT THERAPY PROFESSIONS', 48491, 13487, 35004, 'Health', 0.721865913, 224, 37861, 30020, 12346, 21735, 2409, 0.059821207, 33000, 24000, 41000, 22215, 14616, 4468
);

/* INSERT QUERY NO: 128 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
128, 6211, 'HOSPITALITY MANAGEMENT', 43647, 15204, 28443, 'Business', 0.651659908, 546, 36728, 32160, 7494, 23106, 2393, 0.061169193, 33000, 25000, 42000, 2325, 23341, 9063
);

/* INSERT QUERY NO: 129 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
129, 2313, 'LANGUAGE AND DRAMA EDUCATION', 30471, 3741, 26730, 'Education', 0.877227528, 235, 26033, 21419, 7239, 15266, 1379, 0.050306435, 33000, 24000, 40000, 17985, 6824, 2819
);

/* INSERT QUERY NO: 130 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
130, 2601, 'LINGUISTICS AND COMPARATIVE LANGUAGE AND LITERATURE', 16601, 4416, 12185, 'Humanities & Liberal Arts', 0.733991928, 88, 11165, 8462, 4831, 5821, 1302, 0.10443571, 33000, 25000, 40000, 4122, 5695, 2085
);

/* INSERT QUERY NO: 131 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
131, 2399, 'MISCELLANEOUS EDUCATION', 10150, 3654, 6496, 'Education', 0.64, 126, 8691, 7264, 2202, 5816, 547, 0.059211951, 33000, 30000, 45000, 5284, 2438, 657
);

/* INSERT QUERY NO: 132 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
132, 4007, 'INTERDISCIPLINARY SOCIAL SCIENCES', 9916, 2337, 7579, 'Social Science', 0.76432029, 95, 7444, 5843, 2834, 4714, 757, 0.092305816, 33000, 24000, 40000, 2630, 3906, 1470
);

/* INSERT QUERY NO: 133 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
133, 3604, 'ECOLOGY', 9154, 3878, 5276, 'Biology & Life Science', 0.576360061, 86, 7585, 5603, 2741, 3912, 437, 0.054475193, 33000, 23000, 42000, 2856, 4159, 976
);

/* INSERT QUERY NO: 134 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
134, 2309, 'SECONDARY TEACHER EDUCATION', 17125, 6820, 10305, 'Education', 0.601751825, 156, 15116, 12520, 3782, 9193, 833, 0.05222898, 32500, 25000, 38000, 10304, 3967, 1385
);

/* INSERT QUERY NO: 135 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
135, 6100, 'GENERAL MEDICAL AND HEALTH SERVICES', 33599, 7574, 26025, 'Health', 0.774576624, 202, 24406, 18166, 11088, 12809, 2183, 0.082101621, 32400, 25000, 45000, 9364, 12889, 3816
);

/* INSERT QUERY NO: 136 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
136, 4801, 'PHILOSOPHY AND RELIGIOUS STUDIES', 54814, 31967, 22847, 'Humanities & Liberal Arts', 0.416809574, 375, 40157, 31086, 16659, 21816, 4267, 0.096051684, 32200, 23000, 47100, 14444, 20313, 8051
);

/* INSERT QUERY NO: 137 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
137, 2314, 'ART AND MUSIC EDUCATION', 34181, 10732, 23449, 'Education', 0.6860244, 338, 30007, 23018, 9209, 16537, 1206, 0.038637747, 32100, 25000, 40000, 20821, 8260, 2767
);

/* INSERT QUERY NO: 138 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
138, 3301, 'ENGLISH LANGUAGE AND LITERATURE', 194673, 58227, 136446, 'Humanities & Liberal Arts', 0.70089843, 1436, 149180, 114386, 57825, 81180, 14345, 0.08772359, 32000, 23000, 41000, 57690, 71827, 26503
);

/* INSERT QUERY NO: 139 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
139, 2304, 'ELEMENTARY EDUCATION', 170862, 13029, 157833, 'Education', 0.923745479, 1629, 149339, 123177, 37965, 86540, 7297, 0.046585715, 32000, 23400, 38000, 108085, 36972, 11502
);

/* INSERT QUERY NO: 140 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
140, 4101, 'PHYSICAL FITNESS PARKS RECREATION AND LEISURE', 125074, 62181, 62893, 'Industrial Arts & Consumer Services', 0.502846315, 1014, 103078, 77428, 38515, 57978, 5593, 0.051467273, 32000, 24000, 43000, 27581, 63946, 16838
);

/* INSERT QUERY NO: 141 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
141, 3401, 'LIBERAL ARTS', 71369, 22339, 49030, 'Humanities & Liberal Arts', 0.686992952, 569, 54844, 43401, 19187, 33438, 4657, 0.078267592, 32000, 25000, 42000, 18565, 28558, 9030
);

/* INSERT QUERY NO: 142 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
142, 6005, 'FILM VIDEO AND PHOTOGRAPHIC ARTS', 38761, 22357, 16404, 'Arts', 0.423208896, 331, 31433, 22457, 12818, 15740, 3718, 0.10577224, 32000, 22000, 42000, 7368, 20721, 5862
);

/* INSERT QUERY NO: 143 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
143, 5500, 'GENERAL SOCIAL SCIENCES', 12920, 5079, 7841, 'Social Science', 0.606888545, 113, 9602, 7700, 3396, 5679, 1108, 0.103454715, 32000, 27000, 50000, 3602, 4778, 1634
);

/* INSERT QUERY NO: 144 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
144, 1105, 'PLANT SCIENCE AND AGRONOMY', 7416, 4897, 2519, 'Agriculture & Natural Resources', 0.339670982, 110, 6594, 5798, 1246, 4522, 314, 0.045454545, 32000, 22900, 40000, 2089, 3545, 1231
);

/* INSERT QUERY NO: 145 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
145, 2308, 'SCIENCE AND COMPUTER TEACHER EDUCATION', 6483, 2049, 4434, 'Education', 0.683942619, 59, 5362, 4764, 1227, 3247, 266, 0.047263682, 32000, 28000, 39000, 4214, 1106, 591
);

/* INSERT QUERY NO: 146 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
146, 5200, 'PSYCHOLOGY', 393735, 86648, 307087, 'Psychology & Social Work', 0.779933204, 2584, 307933, 233205, 115172, 174438, 28169, 0.083810867, 31500, 24000, 41000, 125148, 141860, 48207
);

/* INSERT QUERY NO: 147 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
147, 6002, 'MUSIC', 60633, 29909, 30724, 'Arts', 0.506720763, 419, 47662, 29010, 24943, 21425, 3918, 0.075959674, 31000, 22300, 42000, 13752, 28786, 9286
);

/* INSERT QUERY NO: 148 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
148, 2306, 'PHYSICAL AND HEALTH EDUCATION TEACHING', 28213, 15670, 12543, 'Education', 0.444582285, 259, 23794, 19420, 7230, 13651, 1920, 0.074667496, 31000, 24000, 40000, 12777, 9328, 2042
);

/* INSERT QUERY NO: 149 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
149, 6006, 'ART HISTORY AND CRITICISM', 21030, 3240, 17790, 'Humanities & Liberal Arts', 0.845934379, 204, 17579, 13262, 6140, 9965, 1128, 0.060298284, 31000, 23000, 40000, 5139, 9738, 3426
);

/* INSERT QUERY NO: 150 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
150, 6000, 'FINE ARTS', 74440, 24786, 49654, 'Arts', 0.667033853, 623, 59679, 42764, 23656, 31877, 5486, 0.084186296, 30500, 21000, 41000, 20792, 32725, 11880
);

/* INSERT QUERY NO: 151 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
151, 2901, 'FAMILY AND CONSUMER SCIENCES', 58001, 5166, 52835, 'Industrial Arts & Consumer Services', 0.91093257, 518, 46624, 36747, 15872, 26906, 3355, 0.067128194, 30000, 22900, 40000, 20985, 20133, 5248
);

/* INSERT QUERY NO: 152 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
152, 5404, 'SOCIAL WORK', 53552, 5137, 48415, 'Psychology & Social Work', 0.904074544, 374, 45038, 34941, 13481, 27588, 3329, 0.06882792, 30000, 25000, 35000, 27449, 14416, 4344
);

/* INSERT QUERY NO: 153 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
153, 1103, 'ANIMAL SCIENCES', 21573, 5347, 16226, 'Agriculture & Natural Resources', 0.752143884, 255, 17112, 14479, 5353, 10824, 917, 0.050862499, 30000, 22000, 40000, 5443, 9571, 2125
);

/* INSERT QUERY NO: 154 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
154, 6003, 'VISUAL AND PERFORMING ARTS', 16250, 4133, 12117, 'Arts', 0.745661538, 132, 12870, 8447, 6253, 6322, 1465, 0.102197419, 30000, 22000, 40000, 3849, 7635, 2840
);

/* INSERT QUERY NO: 155 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
155, 2312, 'TEACHER EDUCATION: MULTIPLE LEVELS', 14443, 2734, 11709, 'Education', 0.810704147, 142, 13076, 11734, 2214, 8457, 496, 0.03654583, 30000, 24000, 37000, 10766, 1949, 722
);

/* INSERT QUERY NO: 156 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
156, 5299, 'MISCELLANEOUS PSYCHOLOGY', 9628, 1936, 7692, 'Psychology & Social Work', 0.798919817, 60, 7653, 5201, 3221, 3838, 419, 0.05190783, 30000, 20800, 40000, 2960, 3948, 1650
);

/* INSERT QUERY NO: 157 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
157, 5403, 'HUMAN SERVICES AND COMMUNITY ORGANIZATION', 9374, 885, 8489, 'Psychology & Social Work', 0.90558993, 89, 8294, 6455, 2405, 5061, 326, 0.037819026, 30000, 24000, 35000, 2878, 4595, 724
);

/* INSERT QUERY NO: 158 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
158, 3402, 'HUMANITIES', 6652, 2013, 4639, 'Humanities & Liberal Arts', 0.697384245, 49, 5052, 3565, 2225, 2661, 372, 0.068584071, 30000, 20000, 49000, 1168, 3354, 1141
);

/* INSERT QUERY NO: 159 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
159, 4901, 'THEOLOGY AND RELIGIOUS VOCATIONS', 30207, 18616, 11591, 'Humanities & Liberal Arts', 0.383719006, 310, 24202, 18079, 8767, 13944, 1617, 0.062628297, 29000, 22000, 38000, 9927, 12037, 3304
);

/* INSERT QUERY NO: 160 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
160, 6007, 'STUDIO ARTS', 16977, 4754, 12223, 'Arts', 0.719974083, 182, 13908, 10451, 5673, 7413, 1368, 0.089552239, 29000, 19200, 38300, 3948, 8707, 3586
);

/* INSERT QUERY NO: 161 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
161, 2201, 'COSMETOLOGY SERVICES AND CULINARY ARTS', 10510, 4364, 6146, 'Industrial Arts & Consumer Services', 0.584776403, 117, 8650, 7662, 2064, 5949, 510, 0.055676856, 29000, 20000, 36000, 563, 7384, 3163
);

/* INSERT QUERY NO: 162 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
162, 1199, 'MISCELLANEOUS AGRICULTURE', 1488, 404, 1084, 'Agriculture & Natural Resources', 0.728494624, 24, 1290, 1098, 335, 936, 82, 0.059766764, 29000, 23000, 42100, 483, 626, 31
);

/* INSERT QUERY NO: 163 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
163, 5502, 'ANTHROPOLOGY AND ARCHEOLOGY', 38844, 11376, 27468, 'Humanities & Liberal Arts', 0.707136237, 247, 29633, 20147, 14515, 13232, 3395, 0.102791571, 28000, 20000, 38000, 9805, 16693, 6866
);

/* INSERT QUERY NO: 164 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
164, 6102, 'COMMUNICATION DISORDERS SCIENCES AND SERVICES', 38279, 1225, 37054, 'Health', 0.967998119, 95, 29763, 19975, 13862, 14460, 1487, 0.047584, 28000, 20000, 40000, 19957, 9404, 5125
);

/* INSERT QUERY NO: 165 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
165, 2307, 'EARLY CHILDHOOD EDUCATION', 37589, 1167, 36422, 'Education', 0.968953683, 342, 32551, 27569, 7001, 20748, 1360, 0.040104981, 28000, 21000, 35000, 23515, 7705, 2868
);

/* INSERT QUERY NO: 166 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
166, 2603, 'OTHER FOREIGN LANGUAGES', 11204, 3472, 7732, 'Humanities & Liberal Arts', 0.690110675, 56, 7052, 5197, 3685, 3214, 846, 0.107115726, 27500, 22900, 38000, 2326, 3703, 1115
);

/* INSERT QUERY NO: 167 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
167, 6001, 'DRAMA AND THEATER ARTS', 43249, 14440, 28809, 'Arts', 0.666119448, 357, 36165, 25147, 15994, 16891, 3040, 0.07754113, 27000, 19200, 35000, 6994, 25313, 11068
);

/* INSERT QUERY NO: 168 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
168, 3302, 'COMPOSITION AND RHETORIC', 18953, 7022, 11931, 'Humanities & Liberal Arts', 0.629504564, 151, 15053, 10121, 6612, 7832, 1340, 0.081742207, 27000, 20000, 35000, 4855, 8100, 3466
);

/* INSERT QUERY NO: 169 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
169, 3609, 'ZOOLOGY', 8409, 3050, 5359, 'Biology & Life Science', 0.637293376, 47, 6259, 5043, 2190, 3602, 304, 0.04632028, 26000, 20000, 39000, 2771, 2947, 743
);

/* INSERT QUERY NO: 170 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
170, 5201, 'EDUCATIONAL PSYCHOLOGY', 2854, 522, 2332, 'Psychology & Social Work', 0.817098809, 7, 2125, 1848, 572, 1211, 148, 0.065112187, 25000, 24000, 34000, 1488, 615, 82
);

/* INSERT QUERY NO: 171 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
171, 5202, 'CLINICAL PSYCHOLOGY', 2838, 568, 2270, 'Psychology & Social Work', 0.799859056, 13, 2101, 1724, 648, 1293, 368, 0.149048198, 25000, 25000, 40000, 986, 870, 622
);

/* INSERT QUERY NO: 172 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
172, 5203, 'COUNSELING PSYCHOLOGY', 4626, 931, 3695, 'Psychology & Social Work', 0.798746217, 21, 3777, 3154, 965, 2738, 214, 0.053620646, 23400, 19200, 26000, 2403, 1245, 308
);

/* INSERT QUERY NO: 173 */
INSERT INTO CollegeMajor(Rank, Major_code, Major, Total, Men, Women, Major_category, ShareWomen, Sample_size, Employed, Full_time, Part_time, Full_time_year_round, Unemployed, Unemployment_rate, Median, P25th, P75th, College_jobs, Non_college_jobs, Low_wage_jobs)
VALUES
(
173, 3501, 'LIBRARY SCIENCE', 1098, 134, 964, 'Education', 0.877959927, 2, 742, 593, 237, 410, 87, 0.104945718, 22000, 20000, 22000, 288, 338, 192
);