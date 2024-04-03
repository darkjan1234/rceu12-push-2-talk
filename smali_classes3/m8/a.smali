.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm8/e;


# direct methods
.method public synthetic constructor <init>(Lm8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm8/a;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lm8/a;->g:Lm8/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lm8/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm8/a;->g:Lm8/e;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lm8/e;->z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lm8/e;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lm8/e;->v:Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lm8/e;->t:Ld8/w;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, Lm8/e;->l:Lxd/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo5/b3;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ld8/w;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lf8/h;->h:Lf8/h;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lo5/b3;->S(Ljava/lang/String;Lf8/h;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_1
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v2, Lm8/e;->p:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lm8/e;->z()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lm8/e;->z()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v2, Lm8/e;->y:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v2, Lm8/e;->j:Lo5/c1;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v1, "(BLUEPARROTT) Done adding buttons"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v2, Lm8/e;->r:Z

    .line 95
    .line 96
    new-instance v0, Lm8/a;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, v2, v1}, Lm8/a;-><init>(Lm8/e;I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x32

    .line 103
    .line 104
    iget-object v2, v2, Lm8/e;->i:Lxa/v;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_4
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v2, Lm8/e;->y:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v2, Lm8/e;->j:Lo5/c1;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v3, "(BLUEPARROTT) Adding buttons"

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-boolean v1, v2, Lm8/e;->r:Z

    .line 128
    .line 129
    invoke-virtual {v2}, Lm8/e;->z()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_5
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lm8/e;->z()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v2, Lm8/e;->y:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v2}, Lm8/e;->z()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    nop

    .line 153
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
