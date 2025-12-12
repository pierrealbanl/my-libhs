# Sources and objects
MAIN    = Main.hs

# Output binary name
NAME	= main

# Colors
RED     = \033[0;31m
PURPLE  = \033[0;35m
GRAY1  	= \033[0;37m

# Compilation rule
$(NAME):
	@ghc $(MAIN) -o $(NAME)
	@echo "$(PURPLE)[SUCCESS] :\\n  $(GRAY1)|-> Compilation completed!"

# Default rule
all: $(NAME)

# Cleanup rules
clean:
	@find . -type f -name "*.o" -delete
	@find . -type f -name "*.hi" -delete
	@echo "$(RED)[CLEANED] :\\n  $(GRAY1)|-> Object files removed!"

fclean: clean
	@rm -f $(NAME)
	@echo "$(RED)[FCLEANED] :\\n  $(GRAY1)|-> Executable removed!"

# Full rebuild
re: fclean all
