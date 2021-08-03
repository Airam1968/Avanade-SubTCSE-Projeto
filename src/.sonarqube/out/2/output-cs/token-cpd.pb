Ã
jC:\proj\Avanade-SubTCSE-Projeto\src\Avanade.SubTCSE.Projeto.Infra.Data\Repositories\Base\BaseRepository.cs
	namespace 	
Avanade
 
. 
SubTCSE 
. 
Projeto !
.! "
Infra" '
.' (
Data( ,
., -
Repositories- 9
.9 :
Base: >
{ 
public 

abstract 
class 
BaseRepository (
<( )
TEntity) 0
,0 1
Tid2 5
>5 6
: 	
IBaseRepository
 
< 
TEntity !
,! "
Tid# &
>& '
where( -
TEntity. 5
:6 7

BaseEntity8 B
<B C
TidC F
>F G
{

 
public 
virtual 
Task 
< 
TEntity #
># $
Add% (
(( )
TEntity) 0
entity1 7
)7 8
{ 	
throw 
new 
System 
. #
NotImplementedException 4
(4 5
)5 6
;6 7
} 	
public 
virtual 
Task 
< 
TEntity #
># $
FindById% -
(- .
Tid. 1
Id2 4
)4 5
{ 	
throw 
new 
System 
. #
NotImplementedException 4
(4 5
)5 6
;6 7
} 	
} 
} ”
rC:\proj\Avanade-SubTCSE-Projeto\src\Avanade.SubTCSE.Projeto.Infra.Data\Repositories\Base\MongoDB\MongoDBContext.cs
	namespace 	
Avanade
 
. 
SubTCSE 
. 
Projeto !
.! "
Infra" '
.' (
Data( ,
., -
Repositories- 9
.9 :
Base: >
.> ?
MongoDB? F
{ 
public 

class 
MongoDBContext 
:  !
IMongoDBContext" 1
{ 
private 
readonly 
IMongoDatabase '
_mongoDatabase( 6
;6 7
public

 
MongoDBContext

 
(

 
)

 
{ 	
MongoClientSettings 
mongoClientSettings  3
=4 5
MongoClientSettings6 I
.I J
FromUrlJ Q
(Q R
newR U
MongoUrlV ^
(^ _
$str_ a
)a b
)b c
;c d
mongoClientSettings 
.  
SslSettings  +
=, -
new 
SslSettings 
(  
)  !
{ 
EnabledSslProtocols '
=( )
System* 0
.0 1
Security1 9
.9 :
Authentication: H
.H I
SslProtocolsI U
.U V
Tls12V [
} 
; 
MongoClient 
mongoClient #
=$ %
new& )
MongoClient* 5
(5 6
settings6 >
:> ?
mongoClientSettings@ S
)S T
;T U
IMongoDatabase 
mongoDatabase (
=) *
mongoClient+ 6
.6 7
GetDatabase7 B
(B C
$strC E
)E F
;F G
} 	
public 
IMongoCollection 
<  
TEntity  '
>' (
GetCollection) 6
<6 7
TEntity7 >
>> ?
(? @
string@ F

collectionG Q
)Q R
{ 	
return 
_mongoDatabase !
.! "
GetCollection" /
</ 0
TEntity0 7
>7 8
(8 9
name9 =
:= >

collection? I
)I J
;J K
} 	
} 
} Ù
zC:\proj\Avanade-SubTCSE-Projeto\src\Avanade.SubTCSE.Projeto.Infra.Data\Repositories\EmployeeRole\EmployeeRoleRepository.cs
	namespace 	
Avanade
 
. 
SubTCSE 
. 
Projeto !
.! "
Infra" '
.' (
Data( ,
., -
Repositories- 9
.9 :
EmployeeRole: F
{ 
public 

class #
EmployeeRoleRespository (
: 	
BaseRepository
 
< 
Domain 
.  

Aggregates  *
.* +
EmployeeRole+ 7
.7 8
Entities8 @
.@ A
EmployeeRoleA M
,M N
stringO U
>U V
, 	#
IEmployeeRoleRepository
 !
{		 
} 
} â
rC:\proj\Avanade-SubTCSE-Projeto\src\Avanade.SubTCSE.Projeto.Infra.Data\Repositories\Employee\EmployeeRepository.cs
	namespace 	
Avanade
 
. 
SubTCSE 
. 
Projeto !
.! "
Infra" '
.' (
Data( ,
., -
Repositories- 9
.9 :
Employee: B
{ 
class		 	
EmployeeRepository		
 
{

 
} 
} 