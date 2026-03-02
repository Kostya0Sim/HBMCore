curl https://maven.minecraftforge.net/net/minecraftforge/forge/1.12.2-14.23.5.2859/forge-1.12.2-14.23.5.2859-installer.jar --output server/installer.jar
cd server && java -jar installer.jar --installServer
rm installer.jar