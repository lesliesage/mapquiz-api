User.destroy_all
City.destroy_all
Game.destroy_all
Question.destroy_all

p1 = User.create(email: 'c@c.com', username: 'Carol', password: 'pw')
p2 = User.create(email: 's@s.com', username: 'Steve', password: 'pw')
p3 = User.create(email: 't@t.com', username: 'Thom', password: 'pw')
p4 = User.create(email: 'd@d.com', username: 'David', password: 'pw')
p4 = User.create(email: 'a@a.com', username: 'Ahleaha', password: 'pw')
p5 = User.create(email: 'c1@c.com', username: 'Cameron', password: 'pw')
p6 = User.create(email: 'c2@c.com', username: 'Connor', password: 'pw')
p7 = User.create(email: 'c3@c.com', username: 'Colman', password: 'pw')
p8 = User.create(email: 'c4@c.com', username: 'Cian', password: 'pw')

c001 = City.create(name: 'Kabul', country: 'Afghanistan', lat: 34.5167, long: 69.1833)
c002 = City.create(name: 'Tirana', country: 'Albania', lat: 41.327546, long: 19.818698)
c003 = City.create(name: 'Algiers', country: 'Algeria', lat: 36.7631, long: 3.0506)
c004 = City.create(name: 'Andorra la Vella', country: 'Andorra', lat: 42.506317, long: 1.521835)
c005 = City.create(name: 'Luanda', country: 'Angola', lat: -8.8383, long: 13.2344)
c006 = City.create(name: 'Buenos Aires', country: 'Argentina', lat: -34.6025, long: -58.3975)
c007 = City.create(name: 'Yerevan', country: 'Armenia', lat: 40.179186, long: 44.499103)
c008 = City.create(name: 'Sydney', country: 'Australia', lat: -33.92, long: 151.1852)
c009 = City.create(name: 'Melbourne', country: 'Australia', lat: -37.82, long: 144.975)
c010 = City.create(name: 'Canberra', country: 'Australia', lat: -35.282, long: 149.128684)
c011 = City.create(name: 'Vienna', country: 'Austria', lat: 48.2, long: 16.3666)
c012 = City.create(name: 'Baku', country: 'Azerbaijan', lat: 40.3953, long: 49.8622)
c013 = City.create(name: 'Nassau', country: 'Bahamas', lat: 25.047984, long: -77.355413)
c014 = City.create(name: 'Manama', country: 'Bahrain', lat: 26.228516, long: 50.58605)
c015 = City.create(name: 'Dhaka', country: 'Bangladesh', lat: 23.7231, long: 90.4086)
c016 = City.create(name: 'Chittagong', country: 'Bangladesh', lat: 22.33, long: 91.8)
c017 = City.create(name: 'Minsk', country: 'Belarus', lat: 53.90454, long: 27.561524)
c018 = City.create(name: 'Brussels', country: 'Belgium', lat: 50.85034, long: 4.35171)
c019 = City.create(name: 'Belmopan', country: 'Belize', lat: 17.251011, long: -88.75902)
c020 = City.create(name: 'Porto-Novo', country: 'Benin', lat: 6.496857, long: 2.628852)
c021 = City.create(name: 'Thimphu', country: 'Bhutan', lat: 27.472792, long: 89.639286)
c022 = City.create(name: 'Santa Cruz', country: 'Bolivia', lat: -17.7539, long: -63.226)
c023 = City.create(name: 'La Paz', country: 'Bolivia', lat: -16.489689, long: -68.119294)
c024 = City.create(name: 'Sarajevo', country: 'Bosnia and Herzegovina', lat: 43.856259, long: 18.413076)
c025 = City.create(name: 'Gaborone', country: 'Botswana', lat: -24.628208, long: 25.923147)
c026 = City.create(name: 'São Paulo', country: 'Brazil', lat: -23.5587, long: -46.625)
c027 = City.create(name: 'Rio de Janeiro', country: 'Brazil', lat: -22.925, long: -43.225)
c028 = City.create(name: 'Belo Horizonte', country: 'Brazil', lat: -19.915, long: -43.915)
c029 = City.create(name: 'Porto Alegre', country: 'Brazil', lat: -30.05, long: -51.2)
c030 = City.create(name: 'Brasília', country: 'Brazil', lat: -15.7833, long: -47.9161)
c031 = City.create(name: 'Recife', country: 'Brazil', lat: -8.0756, long: -34.9156)
c032 = City.create(name: 'Fortaleza', country: 'Brazil', lat: -3.75, long: -38.58)
c033 = City.create(name: 'Bandar Seri Begawan', country: 'Brunei', lat: 4.903052, long: 114.939821)
c034 = City.create(name: 'Sofia', country: 'Bulgaria', lat: 42.697708, long: 23.321868)
c035 = City.create(name: 'Ouagadougou', country: 'Burkina Faso', lat: 12.371428, long: -1.51966)
c036 = City.create(name: 'Bujumbura', country: 'Burundi', lat: -3.361378, long: 29.359878)
c037 = City.create(name: 'Phnom Penh', country: 'Cambodia', lat: 11.544873, long: 104.892167)
c038 = City.create(name: 'Yaoundé', country: 'Cameroon', lat: 3.848033, long: 11.502075)
c039 = City.create(name: 'Toronto', country: 'Canada', lat: 43.7, long: -79.42)
c040 = City.create(name: 'Montréal', country: 'Canada', lat: 45.5, long: -73.5833)
c041 = City.create(name: 'Vancouver', country: 'Canada', lat: 49.2734, long: -123.1216)
c042 = City.create(name: 'Ottawa', country: 'Canada', lat: 45.42153, long: -75.697193)
c043 = City.create(name: 'Bangui', country: 'Central African Republic', lat: 4.394674, long: 18.55819)
c044 = City.create(name: 'N\'Djamena', country: 'Chad', lat: 12.134846, long: 15.055742)
c045 = City.create(name: 'Santiago', country: 'Chile', lat: -33.45, long: -70.667)
c046 = City.create(name: 'Shanghai', country: 'China', lat: 31.2165, long: 121.4365)
c047 = City.create(name: 'Beijing', country: 'China', lat: 39.9289, long: 116.3883)
c048 = City.create(name: 'Guangzhou', country: 'China', lat: 23.145, long: 113.325)
c049 = City.create(name: 'Shenzhen', country: 'China', lat: 22.5524, long: 114.1221)
c050 = City.create(name: 'Wuhan', country: 'China', lat: 30.58, long: 114.27)
c051 = City.create(name: 'Tianjin', country: 'China', lat: 39.13, long: 117.2)
c052 = City.create(name: 'Chongqing', country: 'China', lat: 29.565, long: 106.595)
c053 = City.create(name: 'Shenyeng', country: 'China', lat: 41.805, long: 123.45)
c054 = City.create(name: 'Bogota', country: 'Colombia', lat: 4.5964, long: -74.0833)
c055 = City.create(name: 'Medellín', country: 'Colombia', lat: 6.275, long: -75.575)
c056 = City.create(name: 'Cali', country: 'Colombia', lat: 3.4, long: -76.5)
c057 = City.create(name: 'Bogotá', country: 'Colombia', lat: 4.710989, long: -74.072092)
c058 = City.create(name: 'Kinshasa', country: 'Congo (DRC)', lat: -4.3297, long: 15.315)
c059 = City.create(name: 'Brazzaville', country: 'Congo (Republic)', lat: -4.26336, long: 15.242885)
c060 = City.create(name: 'San José', country: 'Costa Rica', lat: 9.928069, long: -84.090725)
c061 = City.create(name: 'Abidjan', country: 'Côte d\'Ivoire', lat: 5.32, long: -4.04)
c062 = City.create(name: 'Yamoussoukro', country: 'Côte d\'Ivoire', lat: 6.827623, long: -5.289343)
c063 = City.create(name: 'Zagreb', country: 'Croatia', lat: 45.815011, long: 15.981919)
c064 = City.create(name: 'Havana', country: 'Cuba', lat: 23.132, long: -82.3642)
c065 = City.create(name: 'Nicosia', country: 'Cyprus', lat: 35.185566, long: 33.382276)
c066 = City.create(name: 'Prague', country: 'Czechia', lat: 50.075538, long: 14.4378)
c067 = City.create(name: 'Copenhagen', country: 'Denmark', lat: 55.676097, long: 12.568337)
c068 = City.create(name: 'Djibouti', country: 'Djibouti', lat: 11.572077, long: 43.145647)
c069 = City.create(name: 'Roseau', country: 'Dominica', lat: 15.309168, long: -61.379355)
c070 = City.create(name: 'Santo Domingo', country: 'Dominican Republic', lat: 18.4701, long: -69.9001)
c071 = City.create(name: 'Guayaquil', country: 'Ecuador', lat: -2.22, long: -79.92)
c072 = City.create(name: 'Quito', country: 'Ecuador', lat: -0.180653, long: -78.467838)
c073 = City.create(name: 'Cairo', country: 'Egypt', lat: 30.05, long: 31.25)
c074 = City.create(name: 'Alexandria', country: 'Egypt', lat: 31.2, long: 29.95)
c075 = City.create(name: 'El Giza', country: 'Egypt', lat: 30.01, long: 31.19)
c076 = City.create(name: 'San Salvador', country: 'El Salvador', lat: 13.69294, long: -89.218191)
c077 = City.create(name: 'Malabo', country: 'Equatorial Guinea', lat: 3.750412, long: 8.737104)
c078 = City.create(name: 'Asmara', country: 'Eritrea', lat: 15.322877, long: 38.925052)
c079 = City.create(name: 'Tallinn', country: 'Estonia', lat: 59.436961, long: 24.753575)
c080 = City.create(name: 'Addis Ababa', country: 'Ethiopia', lat: 9.0333, long: 38.7)
c081 = City.create(name: 'Helsinki', country: 'Finland', lat: 60.173324, long: 24.941025)
c082 = City.create(name: 'Paris', country: 'France', lat: 48.8667, long: 2.3333)
c083 = City.create(name: 'Cayenne', country: 'French Guiana', lat: 4.92242, long: -52.313453)
c084 = City.create(name: 'Libreville', country: 'Gabon', lat: 0.416198, long: 9.467268)
c085 = City.create(name: 'Banjul', country: 'Gambia', lat: 13.454876, long: -16.579032)
c086 = City.create(name: 'Tbilisi', country: 'Georgia', lat: 41.715138, long: 44.827096)
c087 = City.create(name: 'Berlin', country: 'Germany', lat: 52.5218, long: 13.4015)
c088 = City.create(name: 'Stuttgart', country: 'Germany', lat: 48.78, long: 9.2)
c089 = City.create(name: 'Frankfurt', country: 'Germany', lat: 50.1, long: 8.675)
c090 = City.create(name: 'Mannheim', country: 'Germany', lat: 49.5004, long: 8.47)
c091 = City.create(name: 'Accra', country: 'Ghana', lat: 5.55, long: -0.2167)
c092 = City.create(name: 'Athens', country: 'Greece', lat: 37.9833, long: 23.7333)
c093 = City.create(name: 'Guatemala City', country: 'Guatemala', lat: 14.634915, long: -90.506882)
c094 = City.create(name: 'Conakry', country: 'Guinea', lat: 9.641185, long: -13.578401)
c095 = City.create(name: 'Bissau', country: 'Guinea-Bissau', lat: 11.881655, long: -15.617794)
c096 = City.create(name: 'Georgetown', country: 'Guyana', lat: 6.801279, long: -58.155125)
c097 = City.create(name: 'Port-au-Prince', country: 'Haiti', lat: 18.594395, long: -72.307433)
c098 = City.create(name: 'Tegucigalpa', country: 'Honduras', lat: 14.072275, long: -87.192136)
c099 = City.create(name: 'Hong Kong', country: 'Hong Kong', lat: 22.305, long: 114.185)
c100 = City.create(name: 'Budapest', country: 'Hungary', lat: 47.497912, long: 19.040235)
c101 = City.create(name: 'Reykjavík', country: 'Iceland', lat: 64.126521, long: -21.817439)
c102 = City.create(name: 'Mumbai', country: 'India', lat: 19.017, long: 72.857)
c103 = City.create(name: 'Kolkata', country: 'India', lat: 22.495, long: 88.3247)
c104 = City.create(name: 'Chennai', country: 'India', lat: 13.09, long: 80.28)
c105 = City.create(name: 'Bangalore', country: 'India', lat: 12.97, long: 77.56)
c106 = City.create(name: 'Hyderabad', country: 'India', lat: 17.4, long: 78.48)
c107 = City.create(name: 'Ahmedabad', country: 'India', lat: 23.0301, long: 72.58)
c108 = City.create(name: 'Haora', country: 'India', lat: 22.5804, long: 88.3299)
c109 = City.create(name: 'New Delhi', country: 'India', lat: 28.613939, long: 77.209021)
c110 = City.create(name: 'Jakarta', country: 'Indonesia', lat: -6.1744, long: 106.8294)
c111 = City.create(name: 'Surabaya', country: 'Indonesia', lat: -7.2492, long: 112.7508)
c112 = City.create(name: 'Bandung', country: 'Indonesia', lat: -6.95, long: 107.57)
c113 = City.create(name: 'Bekasi', country: 'Indonesia', lat: -6.2173, long: 106.9723)
c114 = City.create(name: 'Medan', country: 'Indonesia', lat: 3.58, long: 98.65)
c115 = City.create(name: 'Tehran', country: 'Iran', lat: 35.6719, long: 51.4243)
c116 = City.create(name: 'Mashhad', country: 'Iran', lat: 36.27, long: 59.57)
c117 = City.create(name: 'Baghdad', country: 'Iraq', lat: 33.3386, long: 44.3939)
c118 = City.create(name: 'Dublin', country: 'Ireland', lat: 53.349805, long: -6.26031)
c119 = City.create(name: 'Tel Aviv', country: 'Israel', lat: 32.0853, long: 34.781768)
c120 = City.create(name: 'Rome', country: 'Italy', lat: 41.896, long: 12.4833)
c121 = City.create(name: 'Milan', country: 'Italy', lat: 45.47, long: 9.205)
c122 = City.create(name: 'Naples', country: 'Italy', lat: 40.84, long: 14.245)
c123 = City.create(name: 'Kingston', country: 'Jamaica', lat: 18.042327, long: -76.802893)
c124 = City.create(name: 'Tokyo', country: 'Japan', lat: 35.685, long: 139.7514)
c125 = City.create(name: 'Ōsaka', country: 'Japan', lat: 34.75, long: 135.4601)
c126 = City.create(name: 'Yokohama', country: 'Japan', lat: 35.32, long: 139.58)
c127 = City.create(name: 'Nagoya', country: 'Japan', lat: 35.155, long: 136.915)
c128 = City.create(name: 'Fukuoka', country: 'Japan', lat: 33.595, long: 130.41)
c129 = City.create(name: 'Sapporo', country: 'Japan', lat: 43.075, long: 141.34)
c130 = City.create(name: 'Sendai', country: 'Japan', lat: 38.2871, long: 141.0217)
c131 = City.create(name: 'Amman', country: 'Jordan', lat: 31.956578, long: 35.945695)
c132 = City.create(name: 'Astana', country: 'Kazakhstan', lat: 51.160523, long: 71.470356)
c133 = City.create(name: 'Nairobi', country: 'Kenya', lat: -1.2833, long: 36.8167)
c134 = City.create(name: 'Pristina', country: 'Kosovo', lat: 42.662914, long: 21.165503)
c135 = City.create(name: 'Kuwait City', country: 'Kuwait', lat: 29.375859, long: 47.977405)
c136 = City.create(name: 'Bishkek', country: 'Kyrgyzstan', lat: 42.874621, long: 74.569762)
c137 = City.create(name: 'Vientiane', country: 'Laos', lat: 17.975706, long: 102.633104)
c138 = City.create(name: 'Riga', country: 'Latvia', lat: 56.949649, long: 24.105186)
c139 = City.create(name: 'Beirut', country: 'Lebanon', lat: 33.888629, long: 35.495479)
c140 = City.create(name: 'Maseru', country: 'Lesotho', lat: -29.363219, long: 27.51436)
c141 = City.create(name: 'Monrovia', country: 'Liberia', lat: 6.290743, long: -10.760524)
c142 = City.create(name: 'Tripoli', country: 'Libya', lat: 32.8925, long: 13.18)
c143 = City.create(name: 'Vilnius', country: 'Lithuania', lat: 54.687156, long: 25.279651)
c144 = City.create(name: 'Luxembourg', country: 'Luxembourg', lat: 49.611621, long: 6.131935)
c145 = City.create(name: 'Antananarivo', country: 'Madagascar', lat: -18.87919, long: 47.507905)
c146 = City.create(name: 'Lilongwe', country: 'Malawi', lat: -13.962612, long: 33.774119)
c147 = City.create(name: 'Kuala Lumpur', country: 'Malaysia', lat: 3.139003, long: 101.686855)
c148 = City.create(name: 'Bamako', country: 'Mali', lat: 12.639232, long: -8.002889)
c149 = City.create(name: 'Nouakchott', country: 'Mauritania', lat: 18.07353, long: -15.958237)
c150 = City.create(name: 'Mexico City', country: 'Mexico', lat: 19.4424, long: -99.131)
c151 = City.create(name: 'Guadalajara', country: 'Mexico', lat: 20.67, long: -103.33)
c152 = City.create(name: 'Monterrey', country: 'Mexico', lat: 25.67, long: -100.33)
c153 = City.create(name: 'Puebla', country: 'Mexico', lat: 19.05, long: -98.2)
c154 = City.create(name: 'Chisinau', country: 'Moldova', lat: 47.010453, long: 28.86381)
c155 = City.create(name: 'Ulaanbaatar', country: 'Mongolia', lat: 47.886399, long: 106.905744)
c156 = City.create(name: 'Podgorica', country: 'Montenegro', lat: 42.43042, long: 19.259364)
c157 = City.create(name: 'Casablanca', country: 'Morocco', lat: 33.6, long: -7.6164)
c158 = City.create(name: 'Rabat', country: 'Morocco', lat: 33.97159, long: -6.849813)
c159 = City.create(name: 'Maputo', country: 'Mozambique', lat: -25.891968, long: 32.605135)
c160 = City.create(name: 'Yangon', country: 'Myanmar', lat: 16.7834, long: 96.1667)
c161 = City.create(name: 'Naypyidaw', country: 'Myanmar', lat: 19.763306, long: 96.07851)
c162 = City.create(name: 'Windhoek', country: 'Namibia', lat: -22.560881, long: 17.065755)
c163 = City.create(name: 'Kathmandu', country: 'Nepal', lat: 27.717245, long: 85.323961)
c164 = City.create(name: 'Amsterdam', country: 'Netherlands', lat: 52.370216, long: 4.895168)
c165 = City.create(name: 'Wellington', country: 'New Zealand', lat: -41.28646, long: 174.776236)
c166 = City.create(name: 'Managua', country: 'Nicaragua', lat: 12.114993, long: -86.236174)
c167 = City.create(name: 'Niamey', country: 'Niger', lat: 13.511596, long: 2.125385)
c168 = City.create(name: 'Lagos', country: 'Nigeria', lat: 6.4433, long: 3.3915)
c169 = City.create(name: 'Kano', country: 'Nigeria', lat: 12, long: 8.52)
c170 = City.create(name: 'Ibadan', country: 'Nigeria', lat: 7.38, long: 3.93)
c171 = City.create(name: 'Abuja', country: 'Nigeria', lat: 9.076479, long: 7.398574)
c172 = City.create(name: 'Pyongyang', country: 'North Korea', lat: 39.0194, long: 125.7547)
c173 = City.create(name: 'Skopje', country: 'North Macedonia', lat: 41.997346, long: 21.427996)
c174 = City.create(name: 'Oslo', country: 'Norway', lat: 59.913869, long: 10.752245)
c175 = City.create(name: 'Muscat', country: 'Oman', lat: 23.58589, long: 58.405923)
c176 = City.create(name: 'Karachi', country: 'Pakistan', lat: 24.87, long: 66.99)
c177 = City.create(name: 'Lahore', country: 'Pakistan', lat: 31.56, long: 74.35)
c178 = City.create(name: 'Faisalabad', country: 'Pakistan', lat: 31.41, long: 73.11)
c179 = City.create(name: 'Islamabad', country: 'Pakistan', lat: 33.729388, long: 73.093146)
c180 = City.create(name: 'Ramallah', country: 'Palestine', lat: 31.9073509, long: 35.5354719)
c181 = City.create(name: 'Panama City', country: 'Panama', lat: 9.101179, long: -79.402864)
c182 = City.create(name: 'Port Moresby', country: 'Papua New Guinea', lat: -9.4438, long: 147.180267)
c183 = City.create(name: 'Asuncion', country: 'Paraguay', lat: -25.26374, long: -57.575926)
c184 = City.create(name: 'Lima', country: 'Peru', lat: -12.048, long: -77.0501)
c185 = City.create(name: 'Manila', country: 'Philippines', lat: 14.6042, long: 120.9822)
c186 = City.create(name: 'Quezon City', country: 'Philippines', lat: 14.6504, long: 121.03)
c187 = City.create(name: 'Katowice', country: 'Poland', lat: 50.2604, long: 19.02)
c188 = City.create(name: 'Warsaw', country: 'Poland', lat: 52.229676, long: 21.012229)
c189 = City.create(name: 'Lisbon', country: 'Portugal', lat: 38.7227, long: -9.1449)
c190 = City.create(name: 'San Juan', country: 'Puerto Rico', lat: 18.466334, long: -66.105722)
c191 = City.create(name: 'Doha', country: 'Qatar', lat: 25.285447, long: 51.53104)
c192 = City.create(name: 'Bucharest', country: 'Romania', lat: 44.426767, long: 26.102538)
c193 = City.create(name: 'Moscow', country: 'Russia', lat: 55.7522, long: 37.6155)
c194 = City.create(name: 'St. Petersburg', country: 'Russia', lat: 59.939, long: 30.316)
c195 = City.create(name: 'Kigali', country: 'Rwanda', lat: -1.957875, long: 30.112735)
c196 = City.create(name: 'Riyadh', country: 'Saudi Arabia', lat: 24.6408, long: 46.7727)
c197 = City.create(name: 'Jeddah', country: 'Saudi Arabia', lat: 21.5169, long: 39.2192)
c198 = City.create(name: 'Dakar', country: 'Senegal', lat: 14.7158, long: -17.4731)
c199 = City.create(name: 'Belgrade', country: 'Serbia', lat: 44.786568, long: 20.448922)
c200 = City.create(name: 'Freetown', country: 'Sierra Leone', lat: 8.465677, long: -13.231722)
c201 = City.create(name: 'Singapore', country: 'Singapore', lat: 1.293, long: 103.8558)
c202 = City.create(name: 'Bratislava', country: 'Slovakia', lat: 48.145892, long: 17.107137)
c203 = City.create(name: 'Ljubljana', country: 'Slovenia', lat: 46.056947, long: 14.505751)
c204 = City.create(name: 'Mogadishu', country: 'Somalia', lat: 2.046934, long: 45.318162)
c205 = City.create(name: 'Johannesburg', country: 'South Africa', lat: -26.17, long: 28.03)
c206 = City.create(name: 'Cape Town', country: 'South Africa', lat: -33.92, long: 18.435)
c207 = City.create(name: 'Benoni', country: 'South Africa', lat: -26.1496, long: 28.3299)
c208 = City.create(name: 'Durban', country: 'South Africa', lat: -29.865, long: 30.98)
c209 = City.create(name: 'Pretoria', country: 'South Africa', lat: -25.747868, long: 28.229271)
c210 = City.create(name: 'Seoul', country: 'South Korea', lat: 37.5663, long: 126.9997)
c211 = City.create(name: 'Busan', country: 'South Korea', lat: 35.0951, long: 129.01)
c212 = City.create(name: 'Incheon', country: 'South Korea', lat: 37.4761, long: 126.6422)
c213 = City.create(name: 'Daegu', country: 'South Korea', lat: 35.8668, long: 128.607)
c214 = City.create(name: 'Juba', country: 'South Sudan', lat: 4.859363, long: 31.57125)
c215 = City.create(name: 'Madrid', country: 'Spain', lat: 40.4, long: -3.6834)
c216 = City.create(name: 'Barcelona', country: 'Spain', lat: 41.3833, long: 2.1834)
c217 = City.create(name: 'Sri Jayawardenepura Kotte', country: 'Sri Lanka', lat: 6.89407, long: 79.902478)
c218 = City.create(name: 'Khartoum', country: 'Sudan', lat: 15.5881, long: 32.5342)
c219 = City.create(name: 'Omdurman', country: 'Sudan', lat: 15.6167, long: 32.48)
c220 = City.create(name: 'Paramaribo', country: 'Suriname', lat: 5.852036, long: -55.203828)
c221 = City.create(name: 'Mbabane', country: 'Swaziland', lat: -26.305448, long: 31.136672)
c222 = City.create(name: 'Stockholm', country: 'Sweden', lat: 59.329323, long: 18.068581)
c223 = City.create(name: 'Bern', country: 'Switzerland', lat: 46.947974, long: 7.447447)
c224 = City.create(name: 'Aleppo', country: 'Syria', lat: 36.23, long: 37.17)
c225 = City.create(name: 'Damascus', country: 'Syria', lat: 33.5, long: 36.3)
c226 = City.create(name: 'Taipei', country: 'Taiwan', lat: 25.0358, long: 121.5683)
c227 = City.create(name: 'Kaohsiung', country: 'Taiwan', lat: 22.6333, long: 120.2666)
c228 = City.create(name: 'Taichung', country: 'Taiwan', lat: 24.1521, long: 120.6817)
c229 = City.create(name: 'Dushanbe', country: 'Tajikistan', lat: 38.559772, long: 68.787038)
c230 = City.create(name: 'Dar es Salaam', country: 'Tanzania', lat: -6.8, long: 39.2683)
c231 = City.create(name: 'Dodoma', country: 'Tanzania', lat: -6.162959, long: 35.751607)
c232 = City.create(name: 'Bangkok', country: 'Thailand', lat: 13.75, long: 100.5166)
c233 = City.create(name: 'Dili', country: 'Timor-Leste', lat: -8.556856, long: 125.560314)
c234 = City.create(name: 'Lomé', country: 'Togo', lat: 6.172497, long: 1.231362)
c235 = City.create(name: 'Tunis', country: 'Tunisia', lat: 36.8028, long: 10.1797)
c236 = City.create(name: 'Istanbul', country: 'Turkey', lat: 41.105, long: 29.01)
c237 = City.create(name: 'Ankara', country: 'Turkey', lat: 39.9272, long: 32.8644)
c238 = City.create(name: 'İzmir', country: 'Turkey', lat: 38.4361, long: 27.1518)
c239 = City.create(name: 'Ashgabat', country: 'Turkmenistan', lat: 37.960077, long: 58.326063)
c240 = City.create(name: 'Kampala', country: 'Uganda', lat: 0.347596, long: 32.58252)
c241 = City.create(name: 'Kiev', country: 'Ukraine', lat: 50.4334, long: 30.5166)
c242 = City.create(name: 'Abu Dhabi', country: 'United Arab Emirates', lat: 24.299174, long: 54.697277)
c243 = City.create(name: 'London', country: 'United Kingdom', lat: 51.5, long: -0.1167)
c244 = City.create(name: 'Birmingham', country: 'United Kingdom', lat: 52.475, long: -1.92)
c245 = City.create(name: 'Manchester', country: 'United Kingdom', lat: 53.5004, long: -2.248)
c246 = City.create(name: 'New York', country: 'United States', lat: 40.6943, long: -73.9249)
c247 = City.create(name: 'Los Angeles', country: 'United States', lat: 34.1139, long: -118.4068)
c248 = City.create(name: 'Chicago', country: 'United States', lat: 41.8373, long: -87.6861)
c249 = City.create(name: 'Miami', country: 'United States', lat: 25.784, long: -80.2102)
c250 = City.create(name: 'Dallas', country: 'United States', lat: 32.7937, long: -96.7662)
c251 = City.create(name: 'Philadelphia', country: 'United States', lat: 40.0076, long: -75.134)
c252 = City.create(name: 'Washington', country: 'United States', lat: 38.9047, long: -77.0163)
c253 = City.create(name: 'Montevideo', country: 'Uruguay', lat: -34.901113, long: -56.164531)
c254 = City.create(name: 'Tashkent', country: 'Uzbekistan', lat: 41.3117, long: 69.2949)
c255 = City.create(name: 'Caracas', country: 'Venezuela', lat: 10.501, long: -66.917)
c256 = City.create(name: 'Ho Chi Minh City', country: 'Vietnam', lat: 10.78, long: 106.695)
c257 = City.create(name: 'Hanoi', country: 'Vietnam', lat: 21.0333, long: 105.85)
c258 = City.create(name: 'Sana\'a', country: 'Yemen', lat: 15.369445, long: 44.191007)
c259 = City.create(name: 'Lusaka', country: 'Zambia', lat: -15.387526, long: 28.322817)
c260 = City.create(name: 'Harare', country: 'Zimbabwe', lat: -17.825166, long: 31.03351)

g01 = Game.create(user: p1, score: 619)
g02 = Game.create(user: p2, score: 597)
g03 = Game.create(user: p3, score: 636)
g04 = Game.create(user: p4, score: 905)
g05 = Game.create(user: p5, score: 593)
g06 = Game.create(user: p6, score: 506)
g07 = Game.create(user: p7, score: 969)
g08 = Game.create(user: p8, score: 558)
g09 = Game.create(user: p1, score: 638)
g10 = Game.create(user: p2, score: 810)
g11 = Game.create(user: p3, score: 849)
g12 = Game.create(user: p4, score: 705)
g13 = Game.create(user: p5, score: 642)
g14 = Game.create(user: p6, score: 874)
g15 = Game.create(user: p7, score: 512)
g16 = Game.create(user: p8, score: 651)
g17 = Game.create(user: p1, score: 802)
g18 = Game.create(user: p2, score: 640)
g19 = Game.create(user: p3, score: 753)
g20 = Game.create(user: p4, score: 606)

20.times do
  Question.create(
    game: g01, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g02, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g03, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g04, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g05, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g06, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g07, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g08, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g09, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g10, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g11, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g12, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g13, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g14, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g15, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g16, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g17, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g18, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g19, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
20.times do
  Question.create(
    game: g20, city: City.all.sample, distance: rand(8000..120_000) / 100
  )
end
