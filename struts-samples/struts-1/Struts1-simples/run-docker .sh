#!/bin/sh

echo "

███████╗ ██████╗ ██╗   ██╗     ██╗ █████╗ ██╗   ██╗ █████╗ 
██╔════╝██╔═══██╗██║   ██║     ██║██╔══██╗██║   ██║██╔══██╗
███████╗██║   ██║██║   ██║     ██║███████║██║   ██║███████║
╚════██║██║   ██║██║   ██║██   ██║██╔══██║╚██╗ ██╔╝██╔══██║
███████║╚██████╔╝╚██████╔╝╚█████╔╝██║  ██║ ╚████╔╝ ██║  ██║
╚══════╝ ╚═════╝  ╚═════╝  ╚════╝ ╚═╝  ╚═╝  ╚═══╝  ╚═╝  ╚═╝
                                                           
"

echo Executando a aplicação.....

printf "\n"

docker run --name soujava soujavario/struts:latest


printf "\n"

$SHELL
