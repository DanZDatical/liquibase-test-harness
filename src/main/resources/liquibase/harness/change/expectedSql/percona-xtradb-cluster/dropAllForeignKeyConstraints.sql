ALTER TABLE lbcat.posts ADD CONSTRAINT fk_posts_authors_test_1 FOREIGN KEY (author_id) REFERENCES lbcat.authors (id)
ALTER TABLE lbcat.posts ADD CONSTRAINT fk_posts_authors_test_2 FOREIGN KEY (id) REFERENCES lbcat.authors (id)