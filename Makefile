.PHONY: z_gen_tables.go
gen:
	go test ./...

download:
	wget http://efele.net/maps/tz/world/tz_world.zip
	unzip tz_world.zip
