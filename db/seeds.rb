# Author seeds
Author.create(first_name: 'Sylvia', last_name: 'Plath', dob: Date.new(1932, 10, 27), books_published: 18)
Author.create(first_name: 'Maya', last_name: 'Angelou', dob: Date.new(1928, 4, 4), books_published: 43)
Author.create(first_name: 'Richard', last_name: 'Dawkins', dob: Date.new(1941, 3, 26), books_published: 18)
Author.create(first_name: 'Francis Scott', last_name: 'Fitzgerald', dob: Date.new(1896, 9, 26), books_published: 14)
Author.create(first_name: 'Jack', last_name: 'Kerouac', dob: Date.new(1969, 10, 21), books_published: 46)
Author.create(first_name: 'Arthur Conan', last_name: 'Doyle', dob: Date.new(1930, 7, 7), books_published: 258)
Author.create(first_name: 'Leo', last_name: 'Tolstoy', dob: Date.new(1828, 9, 9), books_published: 95)
Author.create(first_name: 'Susan Eloise', last_name: 'Hinton', dob: Date.new(1948, 7, 22), books_published: 9)

# Book Seeds
# Book seeds for Author #1
Book.create(name: 'The Bell Jar', author_id: 1, published: 1963, pages: 244, genre: 'Novel')
Book.create(name: 'Ariel', author_id: 1, published: 1965, pages: 86, genre: 'Poetry')

# Book seeds for Author #2
Book.create(name: 'I Know Why the Caged Bird Sings', author_id: 2, published: 1969, pages: 289, genre: 'Autobiography')
Book.create(name: 'The Heart of a Woman', author_id: 2, published: 1981, pages: 336, genre: 'Autobiography')
Book.create(name: 'And Still I Rise', author_id: 2, published: 1978, pages: 100, genre: 'Poetry')
Book.create(name: 'I Shall Not Be Moved', author_id: 2, published: 1990, pages: 48, genre: 'Poetry')

# Book seeds for Author #3
Book.create(name: 'The Selfish Gene', author_id: 3, published: 1976, pages: 224, genre:  'Non-fiction')
Book.create(name: 'The Blind Watchmaker', author_id: 3, published: 1986, pages: 340, genre: 'Non-fiction')
Book.create(name: 'The God Delusion', author_id: 3, published: 2006, pages: 464, genre: 'Non-fiction')
Book.create(name: "The Ancestor's Tale", author_id: 3, published: 2016, pages: 673, genre: 'Non-fiction')

# Book seeds for Author #4
Book.create(name: 'The Great Gatsby', author_id: 4, published: 1925, pages: 180, genre: 'Novel')
Book.create(name: 'Tender Is the Night', author_id: 4, published: 1934, pages: 430, genre: 'Novel')

# Book seeds for Author #5
Book.create(name: 'On The Road', author_id: 5, published: 1957, pages: 320, genre: 'Novel')
Book.create(name: 'The Dharma Bums', author_id: 5, published: 1958, pages: 187, genre: 'Novel')

# Book seeds for Author #6
Book.create(name: 'A Study in Scarlet', author_id: 6, published: 1887, pages: 176, genre: 'Novel')
Book.create(name: 'The Sign of the Four', author_id: 6, published: 1890, pages: 129, genre: 'Novel')
Book.create(name: 'The Valley of Fear', author_id: 6, published: 1915, pages: 224, genre: 'Novel')

# Book seeds for Author #7
Book.create(name: 'Anna Karenina', author_id: 7, published: 1877, pages: 864, genre: 'Novel')
Book.create(name: 'War and Peace', author_id: 7, published: 1867, pages: 1225, genre: 'Novel')

# Book seeds for Author #8
Book.create(name: 'The Outsiders', author_id: 8, published: 1967, pages: 224, genre: 'Novel')
