.class public final Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/r0;


# instance fields
.field public final a:Lo5/c1;


# direct methods
.method public synthetic constructor <init>(Lo5/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/i;->a:Lo5/c1;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ld7/s0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ld7/s0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const-string v1, "bluetoothGatt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ld7/s0;->d:[B

    .line 9
    .line 10
    const-string v1, "bluetoothGattDescriptor"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Landroidx/webkit/internal/c;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :goto_0
    throw v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final b(Ld7/s0;)Z
    .locals 9

    .line 1
    const-string v0, " characteristic "

    .line 2
    .line 3
    iget-object v1, p0, Ln4/i;->a:Lo5/c1;

    .line 4
    .line 5
    iget-object v2, p1, Ld7/s0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Ld7/s0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    .line 13
    iget-object v4, p1, Ld7/s0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    const-string v5, "bluetoothGatt"

    .line 16
    .line 17
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, Ld7/s0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    iget-boolean v6, p1, Ld7/s0;->e:Z

    .line 23
    .line 24
    const-string v7, "bluetoothGattCharacteristic"

    .line 25
    .line 26
    invoke-static {v5, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    sget-object v5, Lq5/n;->a:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    new-array v6, v7, [B

    .line 45
    .line 46
    iget-object v7, p1, Ld7/s0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    .line 48
    sget-object v8, Lq5/u;->a:Lf5/p;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit8 v7, v7, 0x10

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    sget-object v6, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Ld7/s0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v6, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string p1, "data"

    .line 74
    .line 75
    invoke-static {v6, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v7, 0x21

    .line 81
    .line 82
    if-lt p1, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Landroidx/webkit/internal/c;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :catchall_0
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "(BLE) Failed to write notification descriptor for "

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lz1/q;->n0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, " descriptor "

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "(BLE) Registered for gatt notifications for "

    .line 154
    .line 155
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lz1/q;->n0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v1, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :catchall_1
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "(BLE) Failed to register for gatt notifications for "

    .line 191
    .line 192
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lz1/q;->n0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v1, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v7
    .line 224
    .line 225
.end method

.method public final c(Ld7/s0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ld7/s0;->d:[B

    .line 2
    .line 3
    iget-object v1, p1, Ld7/s0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    const-string v2, "bluetoothGatt"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ld7/s0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    .line 12
    const-string v2, "bluetoothGattCharacteristic"

    .line 13
    .line 14
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Landroidx/webkit/internal/c;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_1
    :goto_0
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final d(Ld7/s0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ld7/s0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const-string v1, "bluetoothGatt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ld7/s0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    const-string v1, "bluetoothGattCharacteristic"

    .line 11
    .line 12
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
