CREATE TABLE Books (
[Id] [int] NOT NULL
, [Name] [nvarchar](50) NOT NULL
, [Pages] [int] CONSTRAINT check_pages CHECK(Pages>0) NOT NULL
, [Price] [money] CONSTRAINT check_price CHECK(Price>=0) NOT NULL
, [PublishDate] [date] CONSTRAINT check_publishDate CHECK(PublishDate!>'20211114') NOT NULL
, [AuthorId] [int] NOT NULL
, [ThemeId] [int] NOT NULL
);