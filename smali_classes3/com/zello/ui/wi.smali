.class public final Lcom/zello/ui/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/v;


# instance fields
.field public final a:Lh4/l;

.field public b:Lh5/f;

.field public c:Lcom/zello/ui/d0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lh4/l;->o:Lh4/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zello/ui/wi;->a:Lh4/l;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zello/ui/wi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lh5/e;->g()Lh5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/zello/ui/wi;->b:Lh5/f;

    .line 24
    .line 25
    new-instance v2, Lcom/zello/ui/d0;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lh5/f;->i(Lh5/j;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lcom/zello/ui/wi;->c:Lcom/zello/ui/d0;

    .line 37
    .line 38
    sget-object v1, Lp9/a;->b:Lp9/a;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v2, v4

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    const/16 v4, 0x16

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v4, v2, v5

    .line 82
    .line 83
    const/16 v4, 0x17

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    const/16 v3, 0x48

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x6

    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v2, v3

    .line 106
    .line 107
    const/16 v3, 0x7c

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    aput-object v3, v2, v4

    .line 116
    .line 117
    invoke-static {v2}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lm4/x;

    .line 122
    .line 123
    const/16 v4, 0x1a

    .line 124
    .line 125
    invoke-direct {v3, p0, v4}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lp9/a;->d(Ljava/util/Set;Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/zello/ui/wi;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/zello/ui/wi;->e:Lio/reactivex/rxjava3/subjects/b;

    .line 148
    .line 149
    return-void
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

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo5/f1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ln4/w8;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/wi;->e:Lio/reactivex/rxjava3/subjects/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/y;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final b()Lio/reactivex/rxjava3/subjects/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/wi;->e:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/zello/ui/ZelloActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/zello/ui/ZelloActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "error_not_signed_in"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v2, Lcom/zello/ui/AdhocCreateNewActivity;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "source"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/zello/ui/wi;->a:Lh4/l;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x11

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "button_new_adhoc"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/wi;->c:Lcom/zello/ui/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/wi;->b:Lh5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lh5/f;->m(Lh5/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zello/ui/wi;->b:Lh5/f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zello/ui/wi;->c:Lcom/zello/ui/d0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/wi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
