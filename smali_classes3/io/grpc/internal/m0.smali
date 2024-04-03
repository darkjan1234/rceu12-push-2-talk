.class public final Lio/grpc/internal/m0;
.super Lio/grpc/internal/g1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f4;Lio/grpc/q0;Lio/grpc/g3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/internal/m0;->g:I

    iput-object p1, p0, Lio/grpc/internal/m0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/m0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/m0;->i:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lio/grpc/internal/f4;->e:Lio/grpc/d0;

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/l1;Lio/grpc/q0;Lio/grpc/g3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/m0;->g:I

    iput-object p1, p0, Lio/grpc/internal/m0;->j:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lio/grpc/internal/l1;->c:Lio/grpc/d0;

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    iput-object p2, p0, Lio/grpc/internal/m0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/m0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/p0;Lio/grpc/e2;)V
    .locals 2

    sget-object v0, Lio/perfmark/a;->b:Lc6/b;

    const/4 v1, 0x1

    iput v1, p0, Lio/grpc/internal/m0;->g:I

    iput-object p1, p0, Lio/grpc/internal/m0;->j:Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/internal/m0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/m0;->i:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s0;Lio/grpc/q0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/m0;->g:I

    iput-object p1, p0, Lio/grpc/internal/m0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/m0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/m0;->i:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/d0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/internal/m0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/m0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/m0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/grpc/q0;

    .line 13
    .line 14
    check-cast v2, Lio/grpc/g3;

    .line 15
    .line 16
    new-instance v0, Lio/grpc/e2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Lio/grpc/q0;->h(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v3, Lio/grpc/q0;

    .line 26
    .line 27
    check-cast v2, Lio/grpc/g3;

    .line 28
    .line 29
    new-instance v0, Lio/grpc/e2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Lio/grpc/q0;->h(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object v0, v1

    .line 39
    check-cast v0, Lio/grpc/internal/p0;

    .line 40
    .line 41
    iget-object v3, v0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 42
    .line 43
    iget-object v0, v0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 44
    .line 45
    iget-object v3, v3, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 46
    .line 47
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    move-object v3, v1

    .line 54
    check-cast v3, Lio/grpc/internal/p0;

    .line 55
    .line 56
    iget-object v3, v3, Lio/grpc/internal/p0;->b:Lio/grpc/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    move-object v3, v1

    .line 62
    check-cast v3, Lio/grpc/internal/p0;

    .line 63
    .line 64
    iget-object v3, v3, Lio/grpc/internal/p0;->a:Lio/grpc/q0;

    .line 65
    .line 66
    check-cast v2, Lio/grpc/e2;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lio/grpc/q0;->i(Lio/grpc/e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_2
    check-cast v1, Lio/grpc/internal/p0;

    .line 74
    .line 75
    sget-object v3, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Failed to read headers"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lio/grpc/internal/p0;->b:Lio/grpc/g3;

    .line 88
    .line 89
    iget-object v1, v1, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 90
    .line 91
    iget-object v1, v1, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, v0, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 97
    .line 98
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    iget-object v0, v0, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 104
    .line 105
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_2
    check-cast v1, Lio/grpc/internal/s0;

    .line 110
    .line 111
    check-cast v3, Lio/grpc/q0;

    .line 112
    .line 113
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "Unable to find compressor by name %s"

    .line 122
    .line 123
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lio/grpc/e2;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, Lio/grpc/q0;->h(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
