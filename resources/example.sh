
ENV=$1

function saludo {
    echo "Hola Docker, tu nombre es $1 "
}

saludo "$ENV"