username = 'casey'
password = 'dnkroz123'

from hxiclient import HXIClient
from time import sleep

clients = {}
for x in range(1000):
    clients[x] = HXIClient(username, password, '172.16.0.1')
    clients[x].login()

while True:
    sleep(100)
# Wait a while for login
#time.sleep(10)

# Send GM commands
#hxi_client.send_say('!bring Testtwo')
#time.sleep(5)

# Send /say messages
#hxi_client.send_say('Hello from HXIClient!')
#time.sleep(2)

# Goodbye
#hxi_client.logout()
