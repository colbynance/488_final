import serial

SERIAL_PORT_NAME = 'COM4' 
BAUD_RATE = 115200

ser = serial.Serial(SERIAL_PORT_NAME, BAUD_RATE, timeout=1)
print(f"Port {SERIAL_PORT_NAME} opened successfully.")


channel_val = []

def set_channel(id, channel_val, digital=True):
    if(not digital):
        ser.write(b'A') 
        ser.write(id.to_bytes(1)) 
        for i in range(16):
            val = channel_val[i]
            ser.write(val.to_bytes(4, 'big'))
            print(val.to_bytes(4, 'big'))
    else:
        ser.write(b'D') 
        ser.write(id.to_bytes(1)) 
        for i in range(8):
            val = channel_val[i]
            ser.write(val.to_bytes(4, 'big'))
            print(val.to_bytes(4, 'big'))

channel_val = [0, 0, 0, 0,0,0,0,0,0,0,0,0,0,0,0,0 ]
set_channel(0, channel_val, digital=False)
input()
channel_val = [1, 0, 0, 0,0,0,0,0,0,0,0,0,0,0,0,0 ]
set_channel(0, channel_val, digital=False)

while True:
    print(ser.readline())

