install:
	$(MAKE) -C src install
	$(MAKE) -C qubes-rpc install

clean:
	$(MAKE) -C src clean
