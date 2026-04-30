import serial

SERIAL_PORT_NAME = 'COM28' 
BAUD_RATE = 115200

ser = serial.Serial(SERIAL_PORT_NAME, BAUD_RATE, timeout=1)
print(f"Port {SERIAL_PORT_NAME} opened successfully.")


channels = []

def get_channel():
    global ser
    while 1:
    
        line = ser.readline().decode('utf-8').strip()
        if(len(line) < 3):
            continue
        print(line)
        print(line[0:2])

        vals = []
        
        if(line[0:2] == "SD"):
            id = int(line[2:(len(line))])
            line = ser.readline().decode('utf-8').strip()
            for i in range(len(line)):
                vals.append(int(line[i]))
            
            return [id, vals]
        else:
            print("NOT A VALID START")

def update_channels(channel):
    global channels
    for i in range(len(channels)):
        #ids match
        if channels[i][0] == channel[0]:
            channels[i] = channel
            return
    else:
        channels.append(channel)


while True:
    ch = get_channel()
    update_channels(ch)
    print(channels)