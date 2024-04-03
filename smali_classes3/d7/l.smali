.class public final synthetic Ld7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld7/o;

.field public final synthetic g:Landroid/bluetooth/BluetoothProfile;

.field public final synthetic h:Landroid/bluetooth/BluetoothHeadset;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ld7/o;Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothHeadset;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/l;->f:Ld7/o;

    iput-object p2, p0, Ld7/l;->g:Landroid/bluetooth/BluetoothProfile;

    iput-object p3, p0, Ld7/l;->h:Landroid/bluetooth/BluetoothHeadset;

    iput-boolean p4, p0, Ld7/l;->i:Z

    iput-boolean p5, p0, Ld7/l;->j:Z

    iput p6, p0, Ld7/l;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld7/l;->f:Ld7/o;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/l;->g:Landroid/bluetooth/BluetoothProfile;

    .line 4
    .line 5
    iget-object v2, p0, Ld7/l;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld7/l;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ld7/l;->j:Z

    .line 10
    .line 11
    iget v5, p0, Ld7/l;->k:I

    .line 12
    .line 13
    const-string v6, "(AUDIO) Connected to headset "

    .line 14
    .line 15
    iget-object v7, v0, Ld7/o;->c:Ld7/q;

    .line 16
    .line 17
    invoke-static {v7}, Ld7/q;->p(Ld7/q;)Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v7, v1, v8}, Ld7/q;->q(Ld7/q;Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 29
    .line 30
    iget-object v9, v1, Ld7/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v9

    .line 33
    :try_start_0
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 34
    .line 35
    iget-object v3, v1, Ld7/q;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    monitor-exit v9

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v1, Ld7/q;->s:Lo5/c1;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lz1/q;->n0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ld7/q;->z(Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 71
    .line 72
    iput-object v2, v1, Ld7/q;->h:Landroid/bluetooth/BluetoothHeadset;

    .line 73
    .line 74
    iput-object v7, v1, Ld7/q;->i:Landroid/bluetooth/BluetoothDevice;

    .line 75
    .line 76
    invoke-static {v7}, Lz1/q;->D(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Ld7/q;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 83
    .line 84
    const-string v3, "headset"

    .line 85
    .line 86
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2, v7}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_2
    sget-object v2, Lq5/e;->h:Lq5/e;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    :cond_1
    sget-object v2, Lq5/e;->i:Lq5/e;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Ld7/q;->C(Lq5/e;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 104
    .line 105
    invoke-virtual {v1}, Ld7/q;->y()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 109
    .line 110
    invoke-static {v1, v7}, Ld7/q;->o(Ld7/q;Landroid/bluetooth/BluetoothDevice;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 114
    .line 115
    iput-boolean v8, v1, Ld7/q;->k:Z

    .line 116
    .line 117
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {v1}, Ld7/q;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 122
    .line 123
    iget-object v1, v1, Ld7/q;->z:Lh5/f;

    .line 124
    .line 125
    new-instance v2, Ln4/y1;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v0, v3}, Ln4/y1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Lh5/f;->i(Lh5/j;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ld7/o;->c:Ld7/q;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v3}, Ld7/q;->B(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_2
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Ld7/o;->c:Ld7/q;

    .line 149
    .line 150
    iget-wide v9, v2, Ld7/q;->m:J

    .line 151
    .line 152
    cmp-long v4, v9, v6

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v2, v2, Ld7/q;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_4
    iget-object v3, v0, Ld7/o;->c:Ld7/q;

    .line 160
    .line 161
    iget-object v3, v3, Ld7/q;->g:Lq5/c;

    .line 162
    .line 163
    iget-object v3, v3, Lq5/c;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 171
    .line 172
    iget-object v3, v1, Ld7/q;->u:Lo5/m1;

    .line 173
    .line 174
    const-wide/16 v4, 0x3a98

    .line 175
    .line 176
    const-wide/16 v6, 0x3e8

    .line 177
    .line 178
    new-instance v8, Ld7/n;

    .line 179
    .line 180
    invoke-direct {v8, v0}, Ld7/n;-><init>(Ld7/o;)V

    .line 181
    .line 182
    .line 183
    const-string v9, "retry bt connect"

    .line 184
    .line 185
    invoke-interface/range {v3 .. v9}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iput-wide v3, v1, Ld7/q;->m:J

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    throw v0

    .line 196
    :cond_4
    iget-object v1, v0, Ld7/o;->c:Ld7/q;

    .line 197
    .line 198
    iget-object v1, v1, Ld7/q;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_5
    iget-object v2, v0, Ld7/o;->c:Ld7/q;

    .line 202
    .line 203
    iput-boolean v8, v2, Ld7/q;->k:Z

    .line 204
    .line 205
    iget-wide v4, v2, Ld7/q;->m:J

    .line 206
    .line 207
    cmp-long v4, v4, v6

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    monitor-exit v1

    .line 214
    goto :goto_2

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v2, v2, Ld7/q;->s:Lo5/c1;

    .line 218
    .line 219
    const-string v3, "(AUDIO) Couldn\'t find a headset device"

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    iget-object v0, v0, Ld7/o;->c:Ld7/q;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1, v8}, Ld7/q;->B(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    throw v0
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
