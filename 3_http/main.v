import http

fn main() {
    data := http.get('https://checkip.amazonaws.com') 
 		or { panic(err) }
    println("Status code: $data.status_code")
    println("Reponse body: $data.text")
}