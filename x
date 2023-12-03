nomor=$(cat /data/data/com.termux/files/home/nomor)
curl -X POST 'https://im3ku.netlify.app/api/users/buy_package' -H 'Content-Type:application/json' -d '{
	"tokenid": "eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiIiLCJzY2xzIjoiNjQxIiwiY3JlYXRlZGRhdGUiOiIyMDIzLTExLTMwIDIwOjE3OjUxLjgzNSIsImNoYW5uZWwiOiJWMk1ZSU0zIiwidXNlcnR5cGUiOiJQUkVQQUlEIiwiYXBwdmVyc2lvbiI6IjgxLjE1LjAiLCJsYW5ndWFnZSI6IklEIiwicDJwIjoidHJ1ZSIsIm5ldHdvcmsiOiJXSUZJIiwiYXV0aHR5cGUiOjIsInVwZGF0ZWRkYXRlIjoiMjAyMy0xMS0zMCAyMDoxNzo1MS44MzUiLCJpYyI6bnVsbCwibXNpc2RuIjoiYWI1M2ZhYmM3OWI4MDU5MmE4MDFlNDhkMDciLCJvc3ZlcnNpb24iOiI3LjEuMiIsImV4cCI6MjI1NjUwMTUwMjcxLCJpYXQiOjE3MDEzNTAyNzEsIm9zbmFtZSI6IkFuZHJvaWQifQ.lv9MK5DGhry1FWKwdhEoIcYoxC7z1yQnC_yPCU99kJNdwlQTrEuipcL2jIbZPoJGqzxCgCyjJsLLqlbWTJLqQg",
	"keyword": "6d621c6c69181b6f1a1e7969",
	"shortcode": "929",
	"offerid": "6d621c6c69181b6f1a1e796974121b74677f78",
	"name": "paket",
	"packagename": "Freedom Internet 7GB Rp15rb",
	"normalprice": "15000",
	"discountprice": 15000,
	"paymentchannel": {
		"payment": "ovo",
		"value": "6281646805770"
	},
	"check": true,
	"giftnumber": "${nomor}"
}'
