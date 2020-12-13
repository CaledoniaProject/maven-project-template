default: build

build:
	mvn clean package -Dmaven.test.skip=true

clean:
	rm -rf target
