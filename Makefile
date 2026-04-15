# Makefile

# Default target
.PHONY: all
all: build test cert

# Build target
.PHONY: build
build:
	@echo "Building the project..."

# Test target
.PHONY: test
test:
	@echo "Running tests..."

# Clean target
.PHONY: clean
clean:
	@echo "Cleaning up..."

# Cert generation target
.PHONY: cert
cert:
	@echo "Generating certificates..."
