NAME = flamingo-example
SRC_FILE = main.go

clean:
	rm -f $(NAME)

$(NAME):
	go build -o $(NAME) $(SRC_FILES)
