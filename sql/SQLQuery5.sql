

select * from [dbo].[Depression+Student+Dataset]

alter table [dbo].[Depression+Student+Dataset]
add Index_Column int identity(1,1)

update [dbo].[Depression+Student+Dataset]
set Depression = 'No' where Depression = 0

select * from INFORMATION_SCHEMA.columns where TABLE_NAME LIKE 'Depression Student Dataset'

ALTER TABLE [dbo].[Depression+Student+Dataset]
ALTER COLUMN DEPRESSION VARCHAR(MAX)

UPDATE [dbo].[Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

select Depression,count(*) from [dbo].[Depression+Student+Dataset] group by Depression