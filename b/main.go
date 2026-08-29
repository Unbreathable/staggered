package main

import (
	"fmt"

	"github.com/Unbreathable/staggered/a"
	"github.com/stretchr/testify/assert"
)

func main() {
	fmt.Println("Super important value:", a.SuperImportantValue())
	assert.Equal(nil, 1, 2) // 1 == 2, clearly wrong, fails loudly
}
