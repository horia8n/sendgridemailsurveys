function localtunnel {
  lt -s horia8m  --p 5000
}
until localtunnel; do
echo "localtunnel server restarting"
sleep 2
done