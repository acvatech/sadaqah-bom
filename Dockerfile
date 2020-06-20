FROM sadaqah-parent as build-container
WORKDIR /workdir
COPY . /workdir/
RUN mvn clean install