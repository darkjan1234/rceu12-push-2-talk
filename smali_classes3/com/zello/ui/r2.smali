.class public final Lcom/zello/ui/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements Lv6/p;


# static fields
.field public static final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# instance fields
.field public f:Lcom/zello/plugins/PlugInEnvironment;

.field public g:Landroid/media/AudioManager;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zello/ui/r2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lc6/b;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/r2;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "environment"

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lh5/e;->h3()Lh5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/r2;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->q()Lv6/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lv6/o;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zello/ui/r2;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->q()Lv6/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lv6/o;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, p0, Lcom/zello/ui/r2;->h:J

    .line 74
    .line 75
    sub-long/2addr v3, v5

    .line 76
    const v0, 0x927c0

    .line 77
    .line 78
    .line 79
    int-to-long v5, v0

    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/zello/ui/r2;->h:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Lcom/zello/ui/r2;->h:J

    .line 96
    .line 97
    iget-object v0, p0, Lcom/zello/ui/r2;->g:Landroid/media/AudioManager;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "audio"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 112
    .line 113
    invoke-static {v0, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/media/AudioManager;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/zello/ui/r2;->g:Landroid/media/AudioManager;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/r2;->g:Landroid/media/AudioManager;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x1c

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-lt v4, v5, :cond_5

    .line 135
    .line 136
    iget-object v4, p0, Lcom/zello/ui/r2;->g:Landroid/media/AudioManager;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/webkit/internal/b;->b(Landroid/media/AudioManager;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move v4, v6

    .line 146
    :goto_0
    iget-object v5, p0, Lcom/zello/ui/r2;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lh5/e;->h3()Lh5/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    invoke-static {v1, v6, v2}, Lkotlin/jvm/internal/p;->I(III)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v5, p0, Lcom/zello/ui/r2;->g:Landroid/media/AudioManager;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v0, v4

    .line 183
    mul-int/2addr v0, v1

    .line 184
    div-int/2addr v0, v2

    .line 185
    int-to-double v0, v0

    .line 186
    invoke-static {v0, v1}, Lo/a;->z0(D)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v4

    .line 191
    if-le v0, v5, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lcom/zello/ui/r2;->g:Landroid/media/AudioManager;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    return-void

    .line 207
    :cond_9
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_a
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_b
    :goto_1
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r2;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->q()Lv6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lv6/o;->A(Lv6/p;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zello/ui/r2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "environment"

    .line 19
    .line 20
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zello/ui/r2;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->q()Lv6/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lv6/o;->y(Lv6/p;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/zello/ui/q2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/zello/ui/q2;-><init>(Lcom/zello/plugins/PlugInEnvironment;I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x8e

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/zello/ui/r2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
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
