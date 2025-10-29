// shell_script.js

// Provide the legacy helper the book expects:
function hostname() {
  const os = require('os');
  return os.hostname();
}

print("Hostname:");
print("\t" + hostname());

print("Date:");
print("\t" + new Date().toString());

// Use a URI with connect in mongosh
const db = connect("mongodb://localhost/admin");

print("Admin Collections:");
// getCollectionNames() was a legacy helper; this is the robust equivalent:
const names = db.getCollectionInfos({}, { nameOnly: true }).map(c => c.name);
printjson(names);
