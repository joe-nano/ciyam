
> storage_init ciyam

> perform_fetch Meta Class "Id " Name,Plural,Id -min
System_Information,System_Information,M001C100
User,User,M001C101

> perform_fetch Meta Field "Id " Name,Id -min
Name,M001C100F100
Vendor,M001C100F101
Reference,M001C100F102
Message,M001C100F103
Actions,M001C100F104
User_Id,M001C101F100
User_Id_or_Name,M001C101F101
User_Name,M001C101F102
Actions,M001C101F103
Active,M001C101F104
Template,M001C101F105
Unique,M001C101F106
User_Hash,M001C101F107
Password,M001C101F108
Password_Hash,M001C101F109
Class_Id,M001C101F110
Command_Hash,M001C101F111
Created_On,M001C101F112
Description,M001C101F113
Email,M001C101F114
Email_Failure,M001C101F115
Email_Address,M001C101F116
Has_Password,M001C101F117
Hide_Email_Address,M001C101F118
Is_In_Restore,M001C101F119
Not_Is_In_Restore,M001C101F120
Permissions,M001C101F121
Is_Self_Or_Admin,M001C101F122
Key,M001C101F123
No_Email,M001C101F124
No_Email_Padding,M001C101F125
Dummy_Self,M001C101F126

> perform_fetch Meta Enum "Id " Name,Id -min
primitive,E000
primitive,E000
Currency,E100
Day_Type,E101
Customary_Event,E102
Month,E103
Day_Of_Month,E104
Day_Number,E105
Day_Set,E106
Date_Cycle,E107
Day_Of_Week,E108
Minutes,E109
Occurrence,E110
Orientation,E111

> perform_fetch Meta Type "Id " Name,Id -min
string,T000
string,T000
datetime,T001
datetime,T001
date,T002
date,T002
time,T003
time,T003
numeric,T004
numeric,T004
int,T005
int,T005
bool,T006
bool,T006
foreign_key,T007
foreign_key,T007
bytes,T100
str001,T101
str002,T102
str003,T103
str004,T104
str005,T105
str010,T106
str015,T107
str020,T108
str025,T109
str030,T110
str040,T111
str050,T112
str060,T113
str080,T114
str100,T115
str125,T116
str150,T117
str200,T118
year,T119
duration,T120
filename,T121
0..10,T122
0..100,T123
0..1000,T124
std_date,T125
std_time,T126
std_datetime,T127
std_timestamp,T128
std_numeric,T129
std_percentage,T130
std_money,T131
std_cash_amount,T132
std_crypto_amount,T133

> 