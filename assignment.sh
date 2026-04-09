path="csv_data"
echo "craeting a folder csv_data"

mkdir -p "${path}"

for date in $(seq -f "2010-12-%02g" 1 23); do

        base_link="https://raw.githubusercontent.com/databricks/Spark-The-Definitive-Guide/refs/heads/master/data/retail-data/by-day"

        echo "downloading ${date}.csv......"

        curl -o "${path}/${date}.csv" "${base_link}/${date}.csv"


done

echo "download completed"
~

