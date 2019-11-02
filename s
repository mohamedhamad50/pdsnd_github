warning: LF will be replaced by CRLF in bikeshare.py.
The file will have its original line endings in your working directory
[1mdiff --git a/bikeshare.py b/bikeshare.py[m
[1mindex c5d70ed..79d918f 100644[m
[1m--- a/bikeshare.py[m
[1m+++ b/bikeshare.py[m
[36m@@ -28,7 +28,7 @@[m [mdef get_filters():[m
         else:[m
             city = input('Enter Correct city: ').lower()[m
              #lower is used to get input in any format[m
[31m-    # get user input for month (all, january, february, ... , june)[m
[32m+[m[32m    # get user input for month (all, january, february, ... , june,july)[m
     month = input('\nWhich month? January, February, March, April, May, or June?\n').lower()[m
      #lower is used to get input in any format[m
 [m
[36m@@ -134,7 +134,7 @@[m [mdef station_stats(df):[m
 def trip_duration_stats(df):[m
     """Displays statistics on the total and average trip duration."""[m
 [m
[31m-    print('\nCalculating Trip Duration...\n')[m
[32m+[m[32m    print('\nCalculating Trip Duration.......\n')[m
     start_time = time.time()[m
 [m
     # display total travel time[m
[1mdiff --git a/chicago.csv b/chicago.csv[m
[1mdeleted file mode 100644[m
[1mindex e840482..0000000[m
[1m--- a/chicago.csv[m
[1m+++ /dev/null[m
[36m@@ -1,300001 +0,0 @@[m
[31m-,Start Time,End Time,Trip Duration,Start Station,End Station,User Type,Gender,Birth Year[m
[31m-1423854,2017-06-23 15:09:32,2017-06-23 15:14:53,321,Wood St & Hubbard St,Damen Ave & Chicago Ave,Subscriber,Male,1992.0[m
[31m-955915,2017-05-25 18:19:03,2017-05-25 18:45:53,1610,Theater on the Lake,Sheffield Ave & Waveland Ave,Subscriber,Female,1992.0[m
[31m-9031,2017-01-04 08:27:49,2017-01-04 08:34:45,416,May St & Taylor St,Wood St & Taylor St,Subscriber,Male,1981.0[m
[31m-304487,2017-03-06 13:49:38,2017-03-06 13:55:28,350,Christiana Ave & Lawrence Ave,St. Louis Ave & Balmoral Ave,Subscriber,Male,1986.0[m
[31m-45207,2017-01-17 14:53:07,2017-01-17 15:02:01,534,Clark St & Randolph St,Desplaines St & Jackson Blvd,Subscriber,Male,1975.0[m
[31m-1473887,2017-06-26 09:01:20,2017-06-26 09:11:06,586,Clinton St & Washington Blvd,Canal St & Taylor St,Subscriber,Male,1990.0[m
[31m-961916,2017-05-26 09:41:44,2017-05-26 09:46:25,281,Ashland Ave & Lake St,Wood St & Hubbard St,Subscriber,Female,1983.0[m
[31m-65924,2017-01-21 14:28:38,2017-01-21 14:40:41,723,Larrabee St & Kingsbury St,Larrabee St & Armitage Ave,Customer,,[m
[31m-606841,2017-04-20 16:08:51,2017-04-20 16:20:20,689,Sedgwick St & Huron St,Halsted St & Blackhawk St (*),Subscriber,Male,1984.0[m
[31m-135470,2017-02-06 18:00:47,2017-02-06 18:09:00,493,Stetson Ave & South Water St,Clinton St & Washington Blvd,Subscriber,Male,1979.0[m
[31m-175805,2017-02-15 07:09:55,2017-02-15 07:14:56,301,Broadway & Barry Ave,Wilton Ave & Belmont Ave,Subscriber,Female,1993.0[m
[31m-71678,2017-01-22 15:15:45,2017-01-22 15:31:02,917,Southport Ave & Wellington Ave,Clark St & Schiller St,Subscriber,Male,1964.0[m
[31m-19061,2017-01-08 16:03:00,2017-01-08 16:07:37,277,Green St & Madison St,Ada St & Washington Blvd,Subscriber,Male,1961.0[m
[31m-1023296,2017-05-30 15:46:18,2017-05-30 15:52:12,354,Larrabee St & Kingsbury St,Clark St & Elm St,Subscriber,Male,1985.0[m
[31m-611000,2017-04-20 19:26:33,2017-04-20 19:35:08,515,Canal St & Madison St,Racine Ave (May St) & Fulton St,Subscriber,Male,1984.0[m
[31m-958716,2017-05-25 22:59:33,2017-05-25 23:07:19,466,Clark St & Armitage Ave,Sheffield Ave & Wrightwood Ave,Subscriber,Female,1985.0[m
[31m-718598,2017-05-03 13:20:38,2017-05-03 13:31:13,635,Ada St & Washington Blvd,Daley Center Plaza,Subscriber,Male,1967.0[m
[31m-931608,2017-05-23 08:08:25,2017-05-23 08:11:09,164,Damen Ave & Cortland St,Marshfield Ave & Cortland St,Subscriber,Male,1990.0[m
[31m-1469705,2017-06-25 21:26:30,2017-06-25 21:33:44,434,State St & Pearson St,Clark St & Schiller St,Subscriber,Male,1987.0[m
[31m-475456,2017-04-08 11:37:55,2017-04-08 11:51:55,840,Adler Planetarium,Burnham Harbor,Customer,,[m
[31m-849468,2017-05-16 06:36:17,2017-05-16 06:59:34,1397,Michigan Ave & Oak St,Halsted St & Wrightwood Ave,Subscriber,Female,1992.0[m
[31m-1420915,2017-06-23 12:21:01,2017-06-23 12:32:54,713,Rush St & Cedar St,Halsted St & Willow St,Subscriber,Male,1985.0[m
[31m-161454,2017-02-12 15:24:29,2017-02-12 15:38:43,854,Clarendon Ave & Leland Ave,Lake Shore Dr & Belmont Ave,Subscriber,Male,1980.0[m
[31m-1413814,2017-06-22 19:14:37,2017-06-22 19:29:54,917,Bissell St & Armitage Ave,Orleans St & Chestnut St (NEXT Apts),Subscriber,Female,1989.0[m
[31m-717248,2017-05-03 09:41:11,2017-05-03 09:49:10,479,Wabash Ave & Roosevelt Rd,Halsted St & Roosevelt Rd,Subscriber,Male,1992.0[m
[31m-1451810,2017-06-24 20:47:40,2017-06-24 21:13:39,1559,Rush St & Cedar St,Halsted St & Roscoe St,Subscriber,Male,1968.0[m
[31m-385517,2017-03-23 09:38:27,2017-03-23 09:42:41,254,Loomis St & Jackson Blvd,Peoria St & Jackson Blvd,Subscriber,Female,1985.0[m
[31m-1186035,2017-06-09 07:48:55,2017-06-09 07:52:30,215,Canal St & Madison St,Clark St & Randolph St,Subscriber,Male,1974.0[m
[31m-512692,2017-04-11 18:49:57,2017-04-11 18:59:36,579,Clinton St & Lake St,Mies van der Rohe Way & Chestnut St,Subscriber,Male,1989.0[m
[31m-261757,2017-02-25 19:01:19,2017-02-25 19:08:10,411,Halsted St & Dickens Ave,Halsted St & Wrightwood Ave,Subscriber,Male,1970.0[m
[31m-952396,2017-05-25 16:06:09,2017-05-25 16:12:49,400,Clinton St & Madison St,Financial Pl & Congress Pkwy,Subscriber,Male,1965.0[m
[31m-1539334,2017-06-30 10:56:50,2017-06-30 11:40:20,2610,McCormick Place,Adler Planetarium,Customer,,[m
[31m-1359055,2017-06-19 17:43:17,2017-06-19 17:59:35,978,Larrabee St & Armitage Ave,Dearborn Pkwy & Delaware Pl,Subscriber,Female,1993.0[m
[31m-1187843,2017-06-09 09:08:19,2017-06-09 09:15:09,410,Halsted St & Diversey Pkwy,Sheffield Ave & Waveland Ave,Subscriber,Male,1984.0[m
[31m-389463,2017-03-23 20:50:57,2017-03-23 20:57:19,382,Ellis Ave & 55th St,Kimbark Ave & 53rd St,Subscriber,Female,1993.0[m
[31m-243879,2017-02-22 15:33:56,2017-02-22 15:54:07,1211,Streeter Dr & Grand Ave,Theater on the Lake,Customer,,[m
[31m-165328,2017-02-13 14:17:25,2017-02-13 14:22:52,327,University Ave & 57th St,Kimbark Ave & 53rd St,Subscriber,Female,1984.0[m
[31m-395803,2017-03-24 15:35:55,2017-03-24 15:46:10,615,Dearborn St & Erie St,State St & Van Buren St,Subscriber,Male,1989.0[m
[31m-720062,2017-05-03 16:27:08,2017-05-03 16:45:15,1087,Clark St & Elm St,Michigan Ave & Pearson St,Customer,,[m
[31m-93723,2017-01-26 19:45:41,2017-01-26 19:59:31,830,McClurg Ct & Erie St,Clinton St & Washington Blvd,Subscriber,Male,1977.0[m
[31m-1314009,2017-06-16 19:34:44,2017-06-16 20:16:23,2499,State St & Van Buren St,McClurg Ct & Erie St,Customer,,[m
[31m-601870,2017-04-20 07:47:23,2017-04-20 08:03:35,972,Indiana Ave & Roosevelt Rd,Wacker Dr & Washington St,Subscriber,Male,1992.0[m
[31m-814960,2017-05-13 14:39:17,2017-05-13 14:40:40,83,Humphrey Ave & Ontario St,Humphrey Ave & Ontario St,Subscriber,Male,1987.0[m
[31m-915409,2017-05-22 05:49:43,2017-05-22 05:51:15,92,Clark St & Congress Pkwy,LaSalle St & Jackson Blvd,Subscriber,Male,1967.0[m
[31m-1372709,2017-06-20 16:14:15,2017-06-20 16:42:26,1691,Streeter Dr & Grand Ave,Streeter Dr & Grand Ave,Customer,,[m
[31m-1319064,2017-06-17 10:41:19,2017-06-17 10:55:32,853,Fairbanks Ct & Grand Ave,Clinton St & Madison St,Subscriber,Male,1990.0[m
[31m-461905,2017-04-06 14:58:44,2017-04-06 15:04:26,342,Franklin St & Monroe St,Michigan Ave & Washington St,Subscriber,Male,1980.0[m
[31m-371076,2017-03-20 21:27:24,2017-03-20 21:39:02,698,Morgan St & Lake St,Larrabee St & Oak St,Subscriber,Male,1972.0[m
[31m-906322,2017-05-21 10:03:55,2017-05-21 10:18:17,862,McClurg Ct & Illinois St,McClurg Ct & Illinois St,Subscriber,Male,1990.0[m
[31m-141745,2017-02-08 07:13:31,2017-02-08 07:16:17,166,Pine Grove Ave & Irving Park Rd,Clarendon Ave & Gordon Ter,Subscriber,Male,1986.0[m
[31m-629006,2017-04-22 19:12:25,2017-04-22 19:15:41,196,Clark St & Wellington Ave,Halsted St & Diversey Pkwy,Subscriber,Male,1988.0[m
[31m-724597,2017-05-04 05:46:01,2017-05-04 06:07:56,1315,Clark St & Wrightwood A