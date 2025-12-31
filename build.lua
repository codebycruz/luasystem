local outDir = os.getenv("LPM_OUTPUT_DIR")
local parentDir = outDir:match("^(.*)/[^/]+$")

-- os.execute("rm -rf " .. outDir)
os.execute("make")

os.execute("cp './src/system.so' '" .. parentDir .. "/system.so'")
