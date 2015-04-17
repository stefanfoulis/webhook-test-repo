set -e
HASH=`random 4`
echo "New random hash: $HASH"
echo " --> saving to hash.txt"
echo $HASH > hash.txt
echo " --> Commiting..."
git add hash.txt
git commit -m "new second. new hash. $HASH"
echo " --> Pushing..."
git push
echo "done"
