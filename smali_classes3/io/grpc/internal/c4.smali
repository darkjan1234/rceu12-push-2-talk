.class public final Lio/grpc/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/c4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/c4;->b:Ljava/lang/Object;

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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Lio/grpc/internal/c4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/grpc/g3;->e(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :pswitch_0
    sget-object p1, Lio/grpc/internal/s4;->e0:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "["

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/c4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/grpc/internal/s4;

    .line 35
    .line 36
    iget-object v3, v2, Lio/grpc/internal/s4;->a:Lio/grpc/c1;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v2, Lio/grpc/internal/s4;->A:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v2, Lio/grpc/internal/s4;->A:Z

    .line 60
    .line 61
    iget-object p1, v2, Lio/grpc/internal/s4;->c0:Lio/grpc/internal/c6;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, Lio/grpc/internal/c6;->f:Z

    .line 65
    .line 66
    iget-object v1, p1, Lio/grpc/internal/c6;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v3, p1, Lio/grpc/internal/c6;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v0}, Lio/grpc/internal/s4;->o(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/grpc/internal/b4;

    .line 80
    .line 81
    invoke-direct {p1, v2, p2}, Lio/grpc/internal/b4;-><init>(Lio/grpc/internal/s4;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lio/grpc/internal/s4;->z:Lkotlin/reflect/d0;

    .line 85
    .line 86
    iget-object p2, v2, Lio/grpc/internal/s4;->F:Lio/grpc/internal/r1;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/grpc/internal/r1;->k(Lkotlin/reflect/d0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lio/grpc/internal/s4;->Q:Lio/grpc/internal/o4;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lio/grpc/internal/o4;->l(Lio/grpc/a1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lio/grpc/internal/i0;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lio/grpc/w;->h:Lio/grpc/w;

    .line 105
    .line 106
    iget-object p2, v2, Lio/grpc/internal/s4;->t:Lio/grpc/internal/f1;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lio/grpc/internal/f1;->a(Lio/grpc/w;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
