####################################
#                                  #
#     Website - Plunne's Cloud     #
#                                  #
####################################

# Dirs
about = \
    about/aboutme.html

blog = \
    blog/1_MyEnvironment.html

contact = \
    contact/contactme.html

cv = \
    cv/my_cv.html

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
