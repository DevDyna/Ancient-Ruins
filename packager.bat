@ECHO OFF
IF EXIST "AncientRuins.jar" DEL "AncientRuins.jar"
jar cf "AncientRuins.jar" assets data META-INF pack.mcmeta pack.png
