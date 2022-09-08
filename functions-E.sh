#!/bin/bash

#Fonction LisezMoi
function LisezMoi(){
  echo -e "${Blue}######################################${Normal}"
  echo -e "### Bienvenue sur le Script Shell ####"
  echo -e "${Blue}######################################${Normal}"
  echo "Ce script peut-être utilisé ou modifié à volonté, donné, vendu, "
  echo "faites en ce que vous voulez."
  echo "Ce script a été crée par :"
  echo ""
  echo -e " - ${Underline}Auteur${Normal}: Jean-Michel ROSEE"
  echo -e " - ${Underline}Job${Normal}: Travaille à Toulon (ciel bleu et soleil)"
  echo -e " - ${Underline}Passions:${Normal}: Informatique et d'infographie"
  echo -e " - ${Underline}Site web${Normal}: ${Blue}https://savoirpourtous.eu${Normal}"
  echo -e " - ${Underline}Chaine Youtube${Normal}: ${Blue}https://www.youtube.com/c/savoirpourtous${Normal}"
  echo ""
  echo -e "             ${Red}Bon apprentissage et vive Linux${Normal}  "
  WaitEnter
}


#Fonction wait and see
function WaitEnter(){
  echo ""
  echo -e "Veuillez taper sur la touche ${Blue}ENTREE${Normal} afin de continuer"
  read
}

