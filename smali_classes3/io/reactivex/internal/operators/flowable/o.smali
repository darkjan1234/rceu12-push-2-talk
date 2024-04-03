.class public final Lio/reactivex/internal/operators/flowable/o;
.super Ljc/k;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/o;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o;->i:Ljava/lang/Object;

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
.method public final e(Laj/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/o;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzc/d;->f:Lzc/d;

    .line 11
    .line 12
    :try_start_0
    check-cast v2, Lpc/o;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "The mapper returned a null Publisher"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Laj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laj/c;->onComplete()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lzc/e;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lzc/e;-><init>(Laj/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1, p1}, Laj/b;->a(Laj/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast v2, Ljc/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    .line 94
    .line 95
    sget v2, Ljc/k;->f:I

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/j;-><init>(Laj/c;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/j;-><init>(Laj/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Laj/c;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    .line 115
    .line 116
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Laj/c;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Laj/c;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 126
    .line 127
    .line 128
    :try_start_2
    check-cast v1, Ljc/n;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljc/n;->subscribe(Ljc/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
