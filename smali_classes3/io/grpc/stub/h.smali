.class public final Lio/grpc/stub/h;
.super Lio/grpc/q0;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/stub/e;

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/h;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/stub/h;->d:Lio/grpc/stub/e;

    .line 8
    .line 9
    return-void
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
.method public final h(Lio/grpc/g3;Lio/grpc/e2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/g3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/grpc/stub/h;->d:Lio/grpc/stub/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/grpc/stub/h;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 15
    .line 16
    const-string v0, "No value received for unary call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lio/grpc/i3;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lio/grpc/i3;-><init>(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/c;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/google/common/util/concurrent/l;->k:Lo/a;

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1, p1}, Lo/a;->j(Lcom/google/common/util/concurrent/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/util/concurrent/l;->d(Lcom/google/common/util/concurrent/l;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lio/grpc/stub/e;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lio/grpc/i3;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lio/grpc/i3;-><init>(Lio/grpc/g3;Lio/grpc/e2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/common/util/concurrent/c;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/c;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/google/common/util/concurrent/l;->k:Lo/a;

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1, p1}, Lo/a;->j(Lcom/google/common/util/concurrent/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/util/concurrent/l;->d(Lcom/google/common/util/concurrent/l;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final i(Lio/grpc/e2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/h;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
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
