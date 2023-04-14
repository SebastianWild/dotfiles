SUBDIRS = mouse_acceleration

install:
	@for dir in $(SUBDIRS); do \
		echo "Make install in $$dir"; \
		$(MAKE) -C $$dir install; \
	done
