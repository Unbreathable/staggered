module github.com/Unbreathable/staggered/b

replace github.com/Unbreathable/staggered/a => ../a

go 1.27.0

require (
	github.com/Unbreathable/staggered/a v1.10.0
	github.com/stretchr/testify v1.12.1
)

require go.yaml.in/yaml/v3 v3.0.5 // indirect
