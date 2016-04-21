package main

import (

	"os"
	"io"
	"net/http"
)

func main() {
	http.HandleFunc("/", hostname)
	http.ListenAndServe(":8000", nil)
}


func hostname(w http.ResponseWriter, r *http.Request) {
	name, err := os.Hostname()

	if err != nil {
		panic(err)
	}

	io.WriteString(w,"Hostname reported by kernel : "+name+"\n")
}



