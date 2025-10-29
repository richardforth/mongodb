print("Date:\n\t");
print(Date());

db = connect("localhost/admin");

print("Collections:\n\t");
printjson(db.getCollectionNames());
