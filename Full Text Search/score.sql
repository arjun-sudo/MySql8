select id,match(title,content,author) against ('Dahal') as score from news;