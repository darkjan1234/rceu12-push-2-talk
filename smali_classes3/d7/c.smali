.class public final synthetic Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld7/f;


# direct methods
.method public synthetic constructor <init>(Ld7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld7/c;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ld7/c;->g:Ld7/f;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ld7/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ld7/c;->g:Ld7/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v4, Ld7/f;->z:I

    .line 12
    .line 13
    iget-object v3, v4, Ld7/f;->p:Lo5/c1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "(AUDIO) Focus reset: "

    .line 20
    .line 21
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v5, v4, Ld7/f;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v2, v4, Ld7/f;->z:I

    .line 37
    .line 38
    :cond_0
    iget v0, v4, Ld7/f;->A:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "(AUDIO) Device reset: "

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v5, v4, Ld7/f;->A:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v2, v4, Ld7/f;->A:I

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4, v1}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {v4}, Ld7/f;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v4, Ld7/f;->G:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0, v3}, Ld7/f;->d0(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {v4}, Ld7/f;->U()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-boolean v2, v4, Ld7/f;->E:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Ld7/f;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iput-boolean v3, v4, Ld7/f;->G:Z

    .line 95
    .line 96
    :cond_4
    iget-boolean v0, v4, Ld7/f;->G:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0, v2}, Ld7/f;->d0(ZZ)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_2
    iget-boolean v0, v4, Ld7/f;->E:Z

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v4}, Ld7/f;->U()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v4, Ld7/f;->x:Landroid/media/AudioManager;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    :catchall_0
    :cond_5
    invoke-virtual {v4}, Ld7/f;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iput-boolean v3, v4, Ld7/f;->G:Z

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4}, Ld7/f;->U()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, v4, Ld7/f;->p:Lo5/c1;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v4, Ld7/f;->X:Ld7/u;

    .line 139
    .line 140
    sget-object v3, Ld7/u;->g:Ld7/t;

    .line 141
    .line 142
    if-eq v0, v3, :cond_7

    .line 143
    .line 144
    const-string v0, "Bluetooth headset is no longer available, switching to normal mode"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-boolean v0, v4, Ld7/f;->G:Z

    .line 150
    .line 151
    invoke-virtual {v4, v0, v2}, Ld7/f;->d0(ZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v0, v4, Ld7/f;->X:Ld7/u;

    .line 156
    .line 157
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 158
    .line 159
    if-eq v0, v2, :cond_9

    .line 160
    .line 161
    const-string v0, "Bluetooth headset is still available but not connected, reconnect it"

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-boolean v0, v4, Ld7/f;->G:Z

    .line 167
    .line 168
    invoke-virtual {v4, v0, v3}, Ld7/f;->d0(ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-static {}, Ld7/f;->h0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_3
    invoke-virtual {v4}, Ld7/f;->U()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    iget-boolean v0, v4, Ld7/f;->G:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2}, Ld7/f;->d0(ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void

    .line 188
    :pswitch_4
    iget v0, v4, Ld7/f;->z:I

    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    iput v0, v4, Ld7/f;->z:I

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget v0, v4, Ld7/f;->z:I

    .line 198
    .line 199
    if-lez v0, :cond_c

    .line 200
    .line 201
    sub-int/2addr v0, v3

    .line 202
    iput v0, v4, Ld7/f;->z:I

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    iget-object v0, v4, Ld7/f;->p:Lo5/c1;

    .line 209
    .line 210
    const-string v1, "(AUDIO) Focus underlock attempted"

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    :pswitch_6
    invoke-virtual {v4, v1}, Ld7/f;->f0(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
