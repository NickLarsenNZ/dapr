module github.com/dapr/dapr/tests/apps/resiliencyapp_grpc

go 1.20

require (
	github.com/dapr/dapr v1.7.4
	google.golang.org/grpc v1.54.0
	google.golang.org/grpc/examples v0.0.0-20220818173707-97cb7b1653d7
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/genproto v0.0.0-20230403163135-c38d8f061ccd // indirect
)

replace github.com/dapr/dapr => ../../../
