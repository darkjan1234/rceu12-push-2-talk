.class public final Lmh/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lmh/n;

.field public final g:Lkotlin/jvm/internal/j0;

.field public h:Lmh/b;

.field public i:J

.field private volatile indexInArray:I

.field public j:J

.field public k:I

.field public l:Z

.field public final synthetic m:Lmh/c;

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmh/a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmh/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmh/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmh/a;->m:Lmh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmh/n;

    .line 22
    .line 23
    invoke-direct {p1}, Lmh/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmh/a;->f:Lmh/n;

    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/j0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmh/a;->g:Lkotlin/jvm/internal/j0;

    .line 34
    .line 35
    sget-object p1, Lmh/b;->i:Lmh/b;

    .line 36
    .line 37
    iput-object p1, p0, Lmh/a;->h:Lmh/b;

    .line 38
    .line 39
    sget-object p1, Lmh/c;->p:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    iput-object p1, p0, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lte/d;->f:Lte/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lte/d;->g:Lte/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lte/a;->a()Ljava/util/Random;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lmh/a;->k:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lmh/a;->f(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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


# virtual methods
.method public final a(Z)Lmh/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lmh/a;->h:Lmh/b;

    .line 2
    .line 3
    sget-object v1, Lmh/b;->f:Lmh/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmh/a;->f:Lmh/n;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lmh/a;->m:Lmh/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmh/a;->m:Lmh/c;

    .line 16
    .line 17
    sget-object v1, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    const/16 v10, 0x2a

    .line 30
    .line 31
    shr-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    if-nez v6, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lmh/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmh/i;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lmh/i;->g:Lmh/j;

    .line 50
    .line 51
    invoke-interface {v1}, Lmh/j;->s()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    sget-object p1, Lmh/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lmh/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_6
    if-eq p1, v0, :cond_8

    .line 85
    .line 86
    sget-object v1, Lmh/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Lmh/n;->c(IZ)Lmh/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 105
    .line 106
    iget-object p1, v5, Lmh/c;->k:Lmh/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Llh/l;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lmh/i;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lmh/a;->i(I)Lmh/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_9
    return-object v2

    .line 122
    :cond_a
    const-wide v6, 0x40000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    sub-long v10, v8, v6

    .line 128
    .line 129
    sget-object v6, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    sget-object v0, Lmh/b;->f:Lmh/b;

    .line 139
    .line 140
    iput-object v0, p0, Lmh/a;->h:Lmh/b;

    .line 141
    .line 142
    :goto_3
    if-eqz p1, :cond_f

    .line 143
    .line 144
    iget p1, v5, Lmh/c;->f:I

    .line 145
    .line 146
    mul-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lmh/a;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v4, 0x0

    .line 156
    :goto_4
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lmh/a;->e()Lmh/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lmh/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lmh/i;

    .line 175
    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v3}, Lmh/n;->b()Lmh/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_d
    if-eqz p1, :cond_e

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_e
    if-nez v4, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0}, Lmh/a;->e()Lmh/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {p0}, Lmh/a;->e()Lmh/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_10
    const/4 p1, 0x3

    .line 202
    invoke-virtual {p0, p1}, Lmh/a;->i(I)Lmh/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_5
    return-object p1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmh/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lmh/a;->k:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lmh/a;->k:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e()Lmh/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmh/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmh/a;->m:Lmh/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lmh/c;->j:Lmh/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Llh/l;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmh/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lmh/c;->k:Lmh/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Llh/l;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmh/i;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lmh/c;->k:Lmh/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Llh/l;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmh/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lmh/c;->j:Lmh/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Llh/l;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmh/i;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh/a;->m:Lmh/c;

    .line 7
    .line 8
    iget-object v1, v1, Lmh/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lmh/a;->indexInArray:I

    .line 38
    .line 39
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lmh/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmh/a;->h:Lmh/b;

    .line 2
    .line 3
    sget-object v1, Lmh/b;->f:Lmh/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lmh/a;->m:Lmh/c;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lmh/a;->h:Lmh/b;

    .line 27
    .line 28
    :cond_2
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final i(I)Lmh/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lmh/a;->m:Lmh/c;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lmh/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lmh/c;->l:Llh/s;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Llh/s;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmh/a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lmh/a;->f:Lmh/n;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lmh/n;->b()Lmh/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lmh/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Lmh/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v9, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sget-object v13, Lmh/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Lmh/n;->c(IZ)Lmh/i;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, Lmh/a;->g:Lkotlin/jvm/internal/j0;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iput-object v7, v13, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, Lmh/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lmh/i;

    .line 126
    .line 127
    const-wide/16 v18, -0x2

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move-wide/from16 v6, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, Lmh/i;->g:Lmh/j;

    .line 139
    .line 140
    invoke-interface {v8}, Lmh/j;->s()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v15, :cond_9

    .line 145
    .line 146
    move v8, v15

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/4 v8, 0x2

    .line 149
    :goto_7
    and-int/2addr v8, v1

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    sget-object v8, Lmh/l;->f:Lmh/g;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    iget-wide v5, v14, Lmh/i;->f:J

    .line 165
    .line 166
    sub-long/2addr v8, v5

    .line 167
    sget-wide v5, Lmh/l;->b:J

    .line 168
    .line 169
    cmp-long v20, v8, v5

    .line 170
    .line 171
    if-gez v20, :cond_b

    .line 172
    .line 173
    sub-long v4, v5, v8

    .line 174
    .line 175
    move-wide v6, v4

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iput-object v14, v13, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_8
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    iget-object v1, v13, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lmh/i;

    .line 195
    .line 196
    iput-object v5, v13, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_c
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v4, v6, v16

    .line 202
    .line 203
    if-lez v4, :cond_f

    .line 204
    .line 205
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    const-wide/16 v8, -0x1

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eq v5, v14, :cond_b

    .line 219
    .line 220
    move/from16 v6, v19

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move/from16 v19, v6

    .line 225
    .line 226
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    cmp-long v1, v11, v4

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    move-wide/from16 v11, v16

    .line 247
    .line 248
    :goto_a
    iput-wide v11, v0, Lmh/a;->j:J

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    return-object v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    iget-object v3, v1, Lmh/a;->m:Lmh/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lmh/c;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lmh/a;->h:Lmh/b;

    .line 21
    .line 22
    sget-object v4, Lmh/b;->j:Lmh/b;

    .line 23
    .line 24
    if-eq v3, v4, :cond_19

    .line 25
    .line 26
    iget-boolean v3, v1, Lmh/a;->l:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lmh/a;->a(Z)Lmh/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iput-wide v7, v1, Lmh/a;->j:J

    .line 40
    .line 41
    iget-object v0, v3, Lmh/i;->g:Lmh/j;

    .line 42
    .line 43
    invoke-interface {v0}, Lmh/j;->s()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput-wide v7, v1, Lmh/a;->i:J

    .line 48
    .line 49
    iget-object v0, v1, Lmh/a;->h:Lmh/b;

    .line 50
    .line 51
    sget-object v7, Lmh/b;->h:Lmh/b;

    .line 52
    .line 53
    if-ne v0, v7, :cond_2

    .line 54
    .line 55
    sget-object v0, Lmh/b;->g:Lmh/b;

    .line 56
    .line 57
    iput-object v0, v1, Lmh/a;->h:Lmh/b;

    .line 58
    .line 59
    :cond_2
    iget-object v7, v1, Lmh/a;->m:Lmh/c;

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Lmh/b;->g:Lmh/b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lmh/a;->h(Lmh/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v7}, Lmh/c;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v0, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v7, v10, v11}, Lmh/c;->k(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v7}, Lmh/c;->s()Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v3, v0

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-nez v9, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v0, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lmh/a;->h:Lmh/b;

    .line 124
    .line 125
    if-eq v0, v4, :cond_0

    .line 126
    .line 127
    sget-object v0, Lmh/b;->i:Lmh/b;

    .line 128
    .line 129
    iput-object v0, v1, Lmh/a;->h:Lmh/b;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iput-boolean v2, v1, Lmh/a;->l:Z

    .line 133
    .line 134
    iget-wide v3, v1, Lmh/a;->j:J

    .line 135
    .line 136
    cmp-long v3, v3, v7

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    move v0, v4

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_9
    sget-object v0, Lmh/b;->h:Lmh/b;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lmh/a;->h(Lmh/b;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 152
    .line 153
    .line 154
    iget-wide v3, v1, Lmh/a;->j:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v1, Lmh/a;->j:J

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    iget-object v3, v1, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v9, Lmh/c;->p:Lcom/android/billingclient/api/a;

    .line 166
    .line 167
    if-eq v3, v9, :cond_b

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v3, v2

    .line 172
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    iget-object v3, v1, Lmh/a;->m:Lmh/c;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    .line 183
    .line 184
    if-eq v4, v9, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    sget-object v12, Lmh/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    and-long v7, v14, v10

    .line 194
    .line 195
    long-to-int v4, v7

    .line 196
    const-wide/32 v7, 0x200000

    .line 197
    .line 198
    .line 199
    add-long/2addr v7, v14

    .line 200
    and-long/2addr v7, v5

    .line 201
    iget v9, v1, Lmh/a;->indexInArray:I

    .line 202
    .line 203
    iget-object v13, v3, Lmh/c;->l:Llh/s;

    .line 204
    .line 205
    invoke-virtual {v13, v4}, Llh/s;->b(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v1, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    .line 210
    .line 211
    int-to-long v5, v9

    .line 212
    or-long v16, v7, v5

    .line 213
    .line 214
    move-object v13, v3

    .line 215
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    :cond_d
    :goto_6
    move v13, v2

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_e
    const-wide/32 v5, -0x200000

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    sget-object v3, Lmh/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 229
    .line 230
    const/4 v5, -0x1

    .line 231
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object v3, v1, Lmh/a;->nextParkedWorker:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v6, Lmh/c;->p:Lcom/android/billingclient/api/a;

    .line 237
    .line 238
    if-eq v3, v6, :cond_d

    .line 239
    .line 240
    sget-object v3, Lmh/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ne v6, v5, :cond_d

    .line 247
    .line 248
    iget-object v6, v1, Lmh/a;->m:Lmh/c;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lmh/c;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    iget-object v6, v1, Lmh/a;->h:Lmh/b;

    .line 263
    .line 264
    sget-object v12, Lmh/b;->j:Lmh/b;

    .line 265
    .line 266
    if-ne v6, v12, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    sget-object v6, Lmh/b;->h:Lmh/b;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lmh/a;->h(Lmh/b;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 275
    .line 276
    .line 277
    iget-wide v13, v1, Lmh/a;->i:J

    .line 278
    .line 279
    cmp-long v6, v13, v7

    .line 280
    .line 281
    if-nez v6, :cond_12

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    iget-object v6, v1, Lmh/a;->m:Lmh/c;

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    iget-wide v2, v6, Lmh/c;->h:J

    .line 292
    .line 293
    add-long/2addr v13, v2

    .line 294
    iput-wide v13, v1, Lmh/a;->i:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    move-object/from16 v16, v3

    .line 298
    .line 299
    :goto_8
    iget-object v2, v1, Lmh/a;->m:Lmh/c;

    .line 300
    .line 301
    iget-wide v2, v2, Lmh/c;->h:J

    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-wide v13, v1, Lmh/a;->i:J

    .line 311
    .line 312
    sub-long/2addr v2, v13

    .line 313
    cmp-long v2, v2, v7

    .line 314
    .line 315
    if-ltz v2, :cond_18

    .line 316
    .line 317
    iput-wide v7, v1, Lmh/a;->i:J

    .line 318
    .line 319
    iget-object v2, v1, Lmh/a;->m:Lmh/c;

    .line 320
    .line 321
    iget-object v3, v2, Lmh/c;->l:Llh/s;

    .line 322
    .line 323
    monitor-enter v3

    .line 324
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    if-eqz v6, :cond_13

    .line 329
    .line 330
    move v6, v4

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    const/4 v6, 0x0

    .line 333
    :goto_9
    if-eqz v6, :cond_14

    .line 334
    .line 335
    monitor-exit v3

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    :try_start_2
    sget-object v6, Lmh/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    and-long/2addr v13, v10

    .line 344
    long-to-int v9, v13

    .line 345
    iget v13, v2, Lmh/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    if-gt v9, v13, :cond_15

    .line 348
    .line 349
    monitor-exit v3

    .line 350
    goto :goto_c

    .line 351
    :cond_15
    move-object/from16 v9, v16

    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    if-nez v9, :cond_16

    .line 358
    .line 359
    monitor-exit v3

    .line 360
    goto :goto_c

    .line 361
    :cond_16
    :try_start_4
    iget v9, v1, Lmh/a;->indexInArray:I

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-virtual {v1, v13}, Lmh/a;->f(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1, v9, v13}, Lmh/c;->f(Lmh/a;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    and-long/2addr v14, v10

    .line 375
    long-to-int v6, v14

    .line 376
    if-eq v6, v9, :cond_17

    .line 377
    .line 378
    iget-object v14, v2, Lmh/c;->l:Llh/s;

    .line 379
    .line 380
    invoke-virtual {v14, v6}, Llh/s;->b(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v14}, Loe/b;->l(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v14, Lmh/a;

    .line 388
    .line 389
    iget-object v15, v2, Lmh/c;->l:Llh/s;

    .line 390
    .line 391
    invoke-virtual {v15, v9, v14}, Llh/s;->c(ILmh/a;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v9}, Lmh/a;->f(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v14, v6, v9}, Lmh/c;->f(Lmh/a;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :cond_17
    :goto_a
    iget-object v2, v2, Lmh/c;->l:Llh/s;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v2, v6, v9}, Llh/s;->c(ILmh/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    .line 408
    .line 409
    monitor-exit v3

    .line 410
    iput-object v12, v1, Lmh/a;->h:Lmh/b;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_b
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 416
    :goto_d
    move v2, v13

    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :goto_e
    move v2, v13

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    :goto_f
    sget-object v0, Lmh/b;->j:Lmh/b;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lmh/a;->h(Lmh/b;)Z

    .line 425
    .line 426
    .line 427
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method
