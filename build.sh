container_name='docker-development-example-app'

echo "============================================================"
echo "🚀 Refazendo build"
echo "docker build . -t ${container_name}"
docker build . -t ${container_name}

echo "============================================================"
echo "🚀 Build completo"
echo "============================================================"