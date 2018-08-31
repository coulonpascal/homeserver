export JAVA_OPTS="-Djava.awt.headless=true -XX:MaxPermSize=512m -XX:PermSize=128m -Duser.timezone=GMT -Dorg.geotools.shapefile.datetime=true -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:ParallelGCThreads=4 -Dfile.encoding=UTF8 -Duser.timezone=GMT -Xms2048m -Xmx4096m -Djavax.servlet.request.encoding=UTF-8 -Djavax.servlet.response.encoding=UTF-8 -DGEOSERVER_DATA_DIR=/var/www/portal/geoserver/ -Dorg.geotools.coverage.jaiext.enabled=true"

# un-comment the following line to enable remote debugging
#export JAVA_OPTS="${JAVA_OPTS} -Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64