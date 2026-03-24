echo "Downloading the dataset..."
echo "This may take a few seconds..."

mkdir -p data

curl -L https://raw.githubusercontent.com/databricks/Spark-The-Definitive-Guide/refs/heads/master/data/retail-data/all/online-retail-dataset.csv -o data/retail.csv
echo "Dowloading done nd saved locally"

