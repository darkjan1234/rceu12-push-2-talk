.class public final Lio/reactivex/internal/operators/maybe/i;
.super Ljc/r;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/maybe/i;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/i;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final e(Ljc/u;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/i;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, [Ljc/x;

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v3

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    .line 20
    .line 21
    new-instance v2, Lcom/airbnb/lottie/model/content/b;

    .line 22
    .line 23
    const/16 v3, 0x1b

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ljc/u;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljc/x;->b(Ljc/u;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Lio/reactivex/internal/operators/maybe/d0;

    .line 36
    .line 37
    check-cast v1, Lpc/o;

    .line 38
    .line 39
    invoke-direct {v4, p1, v0, v1}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Ljc/u;ILpc/o;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljc/u;->a(Lmc/b;)V

    .line 43
    .line 44
    .line 45
    move p1, v3

    .line 46
    :goto_0
    if-ge p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/reactivex/internal/operators/maybe/d0;->isDisposed()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-object v1, v2, p1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "One of the sources is null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lio/reactivex/internal/operators/maybe/d0;->a(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Lio/reactivex/internal/operators/maybe/d0;->f:Ljc/u;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v5, v4, Lio/reactivex/internal/operators/maybe/d0;->h:[Lio/reactivex/internal/operators/maybe/e0;

    .line 86
    .line 87
    aget-object v5, v5, p1

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljc/x;->b(Ljc/u;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :pswitch_0
    check-cast v2, Ljc/q0;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 99
    .line 100
    check-cast v1, Lpc/r;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Ljc/u;Lpc/r;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljc/q0;->c(Ljc/n0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
.end method