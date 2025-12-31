local outDir = os.getenv("LPM_OUTPUT_DIR")
local parentDir = outDir:match("^(.*)/[^/]+$")

os.execute("make && cp './src/system.so' '" .. parentDir .. "/system.so'")
