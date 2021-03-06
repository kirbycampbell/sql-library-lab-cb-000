def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books
  WHERE series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY motto
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM characters
  GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM authors
  LEFT JOIN series
  ON Authors.id = Series.author_id
  JOIN subgenres
  ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM series
  LEFT JOIN characters
  ON Characters.series_id = Series.id
  GROUP BY Series.title LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(*) as book_count
  FROM Characters
  JOIN Character_books
  ON Characters.id = Character_books.character_id
  GROUP BY Characters.name ORDER BY book_count DESC;"
end
