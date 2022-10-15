// +build sqlite3

package adapter

import (
	"gorm.io/driver/mysql"
	"gorm.io/driver/postgres"
	"gorm.io/driver/sqlite"
	"gorm.io/driver/sqlserver"
	"gorm.io/gorm"
)

var opens = map[string]func(string) gorm.Dialector{
	"mysql":     mysql.Open,
	"postgres":  postgres.Open,
	"sqlite3":   sqlite.Open,
	"sqlserver": sqlserver.Open,
}
