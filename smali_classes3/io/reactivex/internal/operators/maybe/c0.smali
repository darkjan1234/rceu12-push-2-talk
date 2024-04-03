.class public final Lio/reactivex/internal/operators/maybe/c0;
.super Ljc/z;
.source "SourceFile"

# interfaces
.implements Lsc/f;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/maybe/c0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0;->g:Ljava/lang/Object;

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
.method public final d(Ljc/g0;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/c0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqc/c;->f:Lqc/c;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljc/g0;->onComplete()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/o;-><init>(Ljc/g0;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/o;->i:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/o;->h:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "The iterator returned a null value"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/o;->f:Ljc/g0;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljc/g0;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/o;->h:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_3
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/o;->h:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/o;->f:Ljc/g0;

    .line 80
    .line 81
    invoke-interface {p1}, Ljc/g0;->onComplete()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/o;->f:Ljc/g0;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/o;->f:Ljc/g0;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_3
    move-exception v1

    .line 117
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljc/x;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/internal/operators/maybe/b0;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Ljc/g0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljc/x;->b(Ljc/u;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0;->g:Ljava/lang/Object;

    check-cast v0, Ljc/x;

    return-object v0
.end method
