Description: Modify the Makefile
 .
 regolith-i3status-rust (0.20.8-1) UNRELEASED; urgency=medium
 .
   * Initial release (Closes: #nnnn)  <nnnn is the bug number of your ITP>
Author: Carlos F. Sanz <carlos@sanz.dev>

---
The information above should follow the Patch Tagging Guidelines, please
checkout http://dep.debian.net/deps/dep3/ to learn about the format. Here
are templates for supplementary fields that you might want to add:

Origin: <vendor|upstream|other>, <url of original patch>
Bug: <url in upstream bugtracker>
Bug-Debian: https://bugs.debian.org/<bugnumber>
Bug-Ubuntu: https://launchpad.net/bugs/<bugnumber>
Forwarded: <no|not-needed|url proving that it has been forwarded>
Reviewed-By: <name and email of someone who approved the patch>
Last-Update: 2021-12-25

--- /dev/null
+++ regolith-i3status-rust-0.20.8/.cargo/config.toml
@@ -0,0 +1,9 @@
+[source.crates-io]
+replace-with = "vendored-sources"
+
+[source.vendored-sources]
+directory = "vendor"
+
+[install]
+install.root=/usr
+
--- /dev/null
+++ regolith-i3status-rust-0.20.8/Makefile
@@ -0,0 +1,13 @@
+BIN 	= $(DESTDIR)/usr/bin
+
+build:
+	cargo build --release
+
+install:
+	install -d $(BIN)
+	install target/release/i3status-rs $(BIN)
+
+all: build install
+ 
+help:
+	@echo "usage: make"
