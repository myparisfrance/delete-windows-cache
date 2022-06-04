@echo off

echo Suppression du cache de Windows (utilisateur uniquement) !
echo.
echo Tu es pret ?
echo.
echo Copyright by AlwaysTheSun

pause

echo Suppression en cours...
echo.
echo Des erreurs peuvent etre affichees !
echo Pour debuter, appuyez sur la touche O, puis Entrer

pause

cd %temp%
del *

echo Cache supprime !
echo.
echo Merci d'avoir utilise mon script !

pause
