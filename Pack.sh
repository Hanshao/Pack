
app=$1
rm -rf $app
mkdir $app
mkdir $app/Payload
cp -r $app.app $app/Payload/$app.app
cp Icon.png $app/iTunesArtwork
cd $app
zip -r $app.ipa Payload iTunesArtwork

exit 0