curl -X POST -H Content-Type:application/json -H Cache-Control:no-cache -d '{
  "name":"Test User",
  "username":"test",
  "password":"abcde"
}' http://localhost:8080/v1/reg
