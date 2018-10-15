build:
	@docker image build --tag e53e225/markdown-styles:latest .

clean:
	@docker image rm e53e225/markdown-styles:latest

.PHONY: build clean
