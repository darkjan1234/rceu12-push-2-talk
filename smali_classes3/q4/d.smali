.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq4/h;


# direct methods
.method public synthetic constructor <init>(Lq4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq4/d;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lq4/d;->g:Lq4/h;

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
    .locals 9

    .line 1
    iget v0, p0, Lq4/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lq4/d;->g:Lq4/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lq4/h;->E:Lxa/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxa/w;->g()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lq4/h;->F:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lq4/h;->x:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lg6/l;->h:Lg6/i;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lq4/h;->K(Lg6/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lg6/l;->g:Lg6/h;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lq4/h;->A(Lg6/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lq4/h;->r:Lxd/c;

    .line 49
    .line 50
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo5/h;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lo5/h;->h(Lxa/w;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lq4/h;->r:Lxd/c;

    .line 65
    .line 66
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lo5/h;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lo5/h;->l(Lxa/w;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const-string v0, "this$0"

    .line 79
    .line 80
    iget-object v1, p0, Lq4/d;->g:Lq4/h;

    .line 81
    .line 82
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lq4/h;->r:Lxd/c;

    .line 86
    .line 87
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lo5/h;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Lo5/h;->S(Lxa/w;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lq4/d;->g:Lq4/h;

    .line 101
    .line 102
    const-string v1, "this$0"

    .line 103
    .line 104
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lq4/h;->E:Lxa/w;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxa/w;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lq4/h;->r:Lxd/c;

    .line 113
    .line 114
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lo5/h;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, Lq4/h;->E:Lxa/w;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lo5/h;->s(Lxa/w;Lo5/i;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_5
    iget-object v1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v2, v0, Lq4/h;->v:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lq4/h;->P()Lo5/m1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v3, 0x1388

    .line 142
    .line 143
    const-wide/16 v5, 0x3e8

    .line 144
    .line 145
    const-string v8, "emergency countdown"

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    invoke-interface/range {v2 .. v8}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v0, Lq4/h;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    monitor-exit v1

    .line 158
    :cond_7
    return-void

    .line 159
    :goto_2
    monitor-exit v1

    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
