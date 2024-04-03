.class public final Lio/grpc/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lio/grpc/internal/n3;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/n3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/e3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

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
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/internal/e3;->f:I

    .line 2
    .line 3
    sget-object v1, Lio/grpc/w;->f:Lio/grpc/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

    .line 10
    .line 11
    iget-object v1, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 12
    .line 13
    const-string v3, "Terminated"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lio/grpc/i;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lio/grpc/internal/n3;->e:Lio/grpc/internal/q4;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/q4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/grpc/internal/r4;

    .line 23
    .line 24
    iget-object v2, v1, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 25
    .line 26
    iget-object v2, v2, Lio/grpc/internal/s4;->B:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 32
    .line 33
    iget-object v2, v2, Lio/grpc/internal/s4;->P:Lio/grpc/z0;

    .line 34
    .line 35
    iget-object v2, v2, Lio/grpc/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/internal/n3;->d()Lio/grpc/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v3, v0, Lio/grpc/c1;->c:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/grpc/b1;

    .line 52
    .line 53
    iget-object v0, v1, Lio/grpc/internal/r4;->j:Lio/grpc/internal/s4;

    .line 54
    .line 55
    invoke-static {v0}, Lio/grpc/internal/s4;->k(Lio/grpc/internal/s4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

    .line 60
    .line 61
    iget-object v0, v0, Lio/grpc/internal/n3;->x:Lio/grpc/x;

    .line 62
    .line 63
    iget-object v0, v0, Lio/grpc/x;->a:Lio/grpc/w;

    .line 64
    .line 65
    sget-object v3, Lio/grpc/w;->i:Lio/grpc/w;

    .line 66
    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

    .line 70
    .line 71
    iget-object v0, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 72
    .line 73
    const-string v3, "CONNECTING as requested"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lio/grpc/i;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/grpc/internal/n3;->j(Lio/grpc/internal/n3;Lio/grpc/w;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

    .line 84
    .line 85
    invoke-static {v0}, Lio/grpc/internal/n3;->k(Lio/grpc/internal/n3;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/e3;->g:Lio/grpc/internal/n3;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, v0, Lio/grpc/internal/n3;->q:Lxa/l;

    .line 93
    .line 94
    iget-object v3, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 95
    .line 96
    const-string v4, "CONNECTING after backoff"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, Lio/grpc/i;->a(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/grpc/internal/n3;->j(Lio/grpc/internal/n3;Lio/grpc/w;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lio/grpc/internal/n3;->k(Lio/grpc/internal/n3;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
