review:
	java -jar ./lib/jplag.jar ./submissions
	java -jar ./lib/jplag.jar -M VIEW
review-java:
	java -jar ./lib/jplag.jar --language=java ./submissions
	java -jar ./lib/jplag.jar -M VIEW
review-python:
	java -jar ./lib/jplag.jar --language=python3 ./submissions
	java -jar ./lib/jplag.jar -M VIEW
review-cpp:
	java -jar ./lib/jplag.jar --language=cpp ./submissions
	java -jar ./lib/jplag.jar -M VIEW
