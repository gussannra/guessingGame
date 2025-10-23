NAME="Sanna_Ranta"
SUFFIX="_labb"
DIRNAME="$NAME$SUFFIX"

echo $NAME

mkdir $DIRNAME

cp Guesser.java ./$DIRNAME
cp GuessingGame.java ./$DIRNAME

cd $DIRNAME
pwd

echo "compiling..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame

echo "Done!"

echo "Removing class files..."
rm ./*.class

ls





