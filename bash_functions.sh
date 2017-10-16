nb2script () {
  jupyter nbconvert --to script  "*.ipynb"
}

wttr() {
  curl -H "Accept-Language: ${LANG%_*}" wttr.in/"${1:-94546}"
}

airq() {

}




