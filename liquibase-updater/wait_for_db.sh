until nc -z -v -w30 $LIQUIBASE_HOST 3306
do
  echo "Waiting for database connection..."
  # wait for 5 seconds before check again
  sleep 1
done
echo "Yay. Database connection found!"