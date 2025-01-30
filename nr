in cmd

pip install redis

inside python idle


import redis
r=redis.Redis(host="localhost",port=6379,db=0)
r.set("contact","123456789")
str=r.get("contact")
print("data",str)


open redis

get contact
