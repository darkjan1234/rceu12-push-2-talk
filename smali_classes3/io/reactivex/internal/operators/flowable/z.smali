.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljc/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/z;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ljc/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z;->i:Ljava/lang/Object;

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
.method public final e(Laj/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->g:Ljc/k;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/internal/operators/flowable/h1;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lzc/c;-><init>(Laj/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lzc/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljc/k;->d(Ljc/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzc/d;->f:Lzc/d;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Laj/c;->c(Laj/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    instance-of v0, p1, Lsc/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    .line 52
    .line 53
    check-cast p1, Lsc/a;

    .line 54
    .line 55
    check-cast v2, Lpc/o;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lsc/a;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljc/k;->d(Ljc/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/s0;

    .line 66
    .line 67
    check-cast v2, Lpc/o;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/s0;-><init>(Laj/c;Lpc/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljc/k;->d(Ljc/p;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    instance-of v0, p1, Lsc/a;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    .line 81
    .line 82
    check-cast p1, Lsc/a;

    .line 83
    .line 84
    check-cast v2, Lpc/r;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lsc/a;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljc/k;->d(Ljc/p;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    .line 95
    .line 96
    check-cast v2, Lpc/r;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/y;-><init>(Laj/c;Lpc/r;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljc/k;->d(Ljc/p;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
