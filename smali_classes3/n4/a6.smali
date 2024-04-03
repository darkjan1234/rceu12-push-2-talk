.class public final synthetic Ln4/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln4/w8;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ln4/w8;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a6;->f:Ln4/w8;

    iput-boolean p2, p0, Ln4/a6;->g:Z

    iput p3, p0, Ln4/a6;->h:I

    iput-object p4, p0, Ln4/a6;->i:Ljava/lang/String;

    iput-boolean p5, p0, Ln4/a6;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln4/a6;->f:Ln4/w8;

    .line 2
    .line 3
    iget-object v1, v0, Ln4/w8;->w:Lo5/f1;

    .line 4
    .line 5
    iget-wide v2, v1, Lo5/f1;->k:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    iget-boolean v3, p0, Ln4/a6;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Ln4/w8;->s0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v1, Lo5/f1;->k:J

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Ln4/w8;->o:Lbb/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly6/v;

    .line 36
    .line 37
    invoke-interface {v2}, Ly6/v;->A()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Ln4/a6;->h:I

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ly6/v;->E(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ln4/w8;->P:Ln4/b2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v6}, Ln4/b2;->a0(Lk5/x;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 53
    .line 54
    const-string v6, "Processing network state change"

    .line 55
    .line 56
    invoke-interface {v2, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v0, Ln4/w8;->s0:Z

    .line 60
    .line 61
    const-string v6, "Pause reconnect timer and sign in"

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Network "

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Ln4/a6;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, " connection state changed to "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v8, "connected"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v8, "disconnected"

    .line 90
    .line 91
    :goto_0
    invoke-static {v7, v8, v2}, Lio/grpc/internal/u2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo5/c1;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Ln4/w8;->s0:Z

    .line 95
    .line 96
    const/16 v2, 0x80

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Ln4/w8;->i:Lo5/h;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lo5/f1;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lo5/f1;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_2
    invoke-interface {v2}, Lo5/h;->v()Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Ln4/w8;->j:Le4/h;

    .line 122
    .line 123
    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Le4/a;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lo5/f1;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lo5/f1;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lo5/h;->g()Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 149
    .line 150
    invoke-interface {v1, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ln4/w8;->w2()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v1}, Lo5/f1;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lo5/f1;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-boolean v1, p0, Ln4/a6;->j:Z

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 174
    .line 175
    invoke-interface {v1, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ln4/w8;->w2()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    if-eq v4, v5, :cond_6

    .line 183
    .line 184
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 185
    .line 186
    const-string v2, "Send new rank"

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Ln4/w8;->E0(Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void
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
