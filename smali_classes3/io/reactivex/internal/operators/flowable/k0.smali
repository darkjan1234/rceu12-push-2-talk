.class public final Lio/reactivex/internal/operators/flowable/k0;
.super Ljc/k;
.source "SourceFile"

# interfaces
.implements Lsc/f;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/k0;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0;->h:Ljava/lang/Object;

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

.method public static f(Laj/c;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    sget-object v0, Lzc/d;->f:Lzc/d;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laj/c;->c(Laj/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Laj/c;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Lsc/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lsc/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Laj/c;Ljava/util/Iterator;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Laj/c;->c(Laj/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Laj/c;Ljava/util/Iterator;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Laj/c;->c(Laj/d;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Laj/c;->c(Laj/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final e(Laj/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljc/q0;

    .line 9
    .line 10
    new-instance v0, Lvc/d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lzc/c;-><init>(Laj/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljc/q0;->c(Ljc/n0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ljc/x;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lzc/c;-><init>(Laj/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljc/x;->b(Ljc/u;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Ljc/z;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Laj/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljc/z;->c(Ljc/g0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/k0;->f(Laj/c;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lzc/d;->f:Lzc/d;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Laj/c;->c(Laj/d;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_3
    instance-of v0, p1, Lsc/a;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lsc/a;

    .line 72
    .line 73
    check-cast v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Laj/c;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Laj/c;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final source()Ljc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0;->h:Ljava/lang/Object;

    check-cast v0, Ljc/x;

    return-object v0
.end method
