.class public final Lio/reactivex/internal/operators/flowable/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/b;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/y0;->g:I

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
.method public final a(Laj/c;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Laj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/internal/operators/flowable/a1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/a1;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/a1;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget v3, p0, Lio/reactivex/internal/operators/flowable/y0;->g:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :goto_2
    iget-object v4, v3, Lio/reactivex/internal/operators/flowable/a1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, [Lio/reactivex/internal/operators/flowable/z0;

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/internal/operators/flowable/a1;->o:[Lio/reactivex/internal/operators/flowable/z0;

    .line 56
    .line 57
    if-ne v5, p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length p1, v5

    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    new-array v6, v1, [Lio/reactivex/internal/operators/flowable/z0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v5, v1, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v6, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/high16 v4, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long p1, v1, v4

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lio/reactivex/internal/operators/flowable/a1;->f(Lio/reactivex/internal/operators/flowable/z0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/z0;->g:Lio/reactivex/internal/operators/flowable/a1;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/a1;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eq v3, p1, :cond_2

    .line 109
    .line 110
    goto :goto_0
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
.end method
