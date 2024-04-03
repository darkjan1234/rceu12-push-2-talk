.class public final Ld7/m0;
.super Ld7/x2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic g:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic h:Lp/f;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld7/m0;->h:Lp/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/m0;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-object p1, p0, Ld7/m0;->g:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld7/m0;->h:Lp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lp/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld7/p0;

    .line 6
    .line 7
    iget-object v0, v0, Ld7/p0;->F:Lh/t;

    .line 8
    .line 9
    iget-object v1, p0, Ld7/m0;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lh/t;->C([B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld7/m0;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "00002A19-0000-1000-8000-00805F9B34FB"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ld7/m0;->g:Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    iget-object v2, p0, Ld7/m0;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v3, p0, Ld7/m0;->h:Lp/f;

    .line 60
    .line 61
    iget-object v3, v3, Lp/f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ld7/p0;

    .line 64
    .line 65
    iget-object v3, v3, Ld7/p0;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_1
    iget-object v5, p0, Ld7/m0;->h:Lp/f;

    .line 69
    .line 70
    iget-object v5, v5, Lp/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ld7/p0;

    .line 73
    .line 74
    iget-object v5, v5, Ld7/p0;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 94
    :cond_1
    iget-object v5, p0, Ld7/m0;->h:Lp/f;

    .line 95
    .line 96
    iget-object v5, v5, Lp/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ld7/p0;

    .line 99
    .line 100
    iget-object v5, v5, Ld7/p0;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Ld7/m0;->h:Lp/f;

    .line 113
    .line 114
    iget-object v3, v3, Lp/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ld7/p0;

    .line 117
    .line 118
    iget-object v3, v3, Ld7/p0;->z:Lo5/c1;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "(BLE) Battery level update for "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lz1/q;->n0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " battery level "

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ld7/m0;->h:Lp/f;

    .line 150
    .line 151
    iget-object v0, v0, Lp/f;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ld7/p0;

    .line 154
    .line 155
    iget-object v0, v0, Ld7/p0;->p:Lh6/g;

    .line 156
    .line 157
    new-instance v2, Ln4/t7;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    invoke-direct {v2, v3, p0, v1}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    iget-object v2, p0, Ld7/m0;->h:Lp/f;

    .line 172
    .line 173
    iget-object v2, v2, Lp/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ld7/p0;

    .line 176
    .line 177
    iget-object v2, v2, Ld7/p0;->z:Lo5/c1;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "(BLE) Failed to read battery level update for "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lz1/q;->n0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
