.class public final Lio/grpc/internal/l4;
.super Lio/grpc/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/o4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

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
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/o4;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;
    .locals 8

    .line 1
    new-instance v7, Lio/grpc/internal/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/internal/s4;->e0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/s4;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/internal/s4;->b0:Lio/grpc/internal/e4;

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/grpc/internal/s4;->J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/s4;->g:Lio/grpc/internal/f0;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/f0;->f:Lio/grpc/internal/z0;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/z0;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 50
    .line 51
    iget-object v6, v0, Lio/grpc/internal/s4;->M:Lio/grpc/internal/h0;

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/s0;-><init>(Lio/grpc/j2;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/internal/e4;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v7, Lio/grpc/internal/s0;->q:Z

    .line 68
    .line 69
    iget-object p1, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/o4;

    .line 70
    .line 71
    iget-object p1, p1, Lio/grpc/internal/o4;->d:Lio/grpc/internal/s4;

    .line 72
    .line 73
    iget-object p2, p1, Lio/grpc/internal/s4;->p:Lio/grpc/j0;

    .line 74
    .line 75
    iput-object p2, v7, Lio/grpc/internal/s0;->r:Lio/grpc/j0;

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/s4;->q:Lio/grpc/v;

    .line 78
    .line 79
    iput-object p1, v7, Lio/grpc/internal/s0;->s:Lio/grpc/v;

    .line 80
    .line 81
    return-object v7
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
