
all: dmg

dmg:
	./pkg-create.sh Testing-0.1.1 Testing "0.1.1"

clean:
	rm -rf *.dmg *.pkg *.plist
