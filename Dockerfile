FROM maven:3.9.9-eclipse-temurin-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn -B clean package -DskipTests

FROM tomcat:10.1-jdk17-temurin
COPY --from=build /app/target/MyProject.war /usr/local/tomcat/webapps/ROOT.war
COPY render-start.sh /usr/local/tomcat/bin/render-start.sh
RUN chmod +x /usr/local/tomcat/bin/render-start.sh
EXPOSE 8080
CMD ["sh", "/usr/local/tomcat/bin/render-start.sh"]
