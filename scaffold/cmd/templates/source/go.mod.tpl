module github.com/{{.Org}}/cq-source-{{.Name}}

go 1.20

require (
	github.com/apache/arrow/go/v14 a526ba697d4e
	github.com/cloudquery/plugin-pb-go v1.9.4
	github.com/cloudquery/plugin-sdk/v4 v4.7.1
	github.com/rs/zerolog v1.29.0
)

replace github.com/apache/arrow/go/v14 => github.com/cloudquery/arrow/go/v14 cd3d4114faa0

require (
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
)
