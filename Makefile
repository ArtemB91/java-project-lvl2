install:
	./gradlew clean installDist
start-dist:
	./build/install/app/bin/app
build:
	./gradlew clean build
report:
	./gradlew jacocoTestReport
.PHONY: build