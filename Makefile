####################################
#                                  #
#     Website - Plunne's Cloud     #
#                                  #
####################################

# Dirs
about = \
    categories/about/aboutme.html

blog = \
	categories/blog/blog.html 			\
    categories/blog/articles/1_MonEnvironnement.html

contact = \
    categories/contact/contactme.html

cv = \
    categories/cv/cv.html 	\
	categories/cv/cv.css

# Files
FILES = \
    index.html  \
    styles.css  \
    $(blog)     \
    $(about)    \
    $(cv)       \
    $(contact)

# Launch
all:
	nvim $(FILES)

.PHONY: all
