java -Dsbt.log.noformat=true -XX:+CMSClassUnloadingEnabled -Xms512M -Xmx1536M -Xss1M -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005 -jar `dirname $0`/sbt-launch-0.13.5.jar "$@"
