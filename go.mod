module github.com/gogf/selfupdate

go 1.18

require aead.dev/minisign v0.2.0

require (
	golang.org/x/crypto v0.0.0-20211209193657-4570a0811e8b // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
)

replace aead.dev/minisign => github.com/aead/minisign v0.2.0
