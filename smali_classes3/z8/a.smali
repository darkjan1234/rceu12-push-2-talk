.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/h;

.field public final b:Ls6/b;

.field public final c:Landroid/content/Intent;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lc8/a;Le4/h;Ls6/b;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "pttBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accounts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz8/a;->a:Le4/h;

    .line 20
    .line 21
    iput-object p3, p0, Lz8/a;->b:Ls6/b;

    .line 22
    .line 23
    iput-object p4, p0, Lz8/a;->c:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lz8/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lz8/a;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iput-object p2, p0, Lz8/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    new-array p2, p2, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 p4, 0x6

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p4, p2, v0

    .line 53
    .line 54
    const/16 p4, 0x42

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p4, p2, v0

    .line 62
    .line 63
    const/16 p4, 0xaf

    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p4, p2, v0

    .line 71
    .line 72
    const/16 p4, 0x7c

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object p4, p2, v1

    .line 80
    .line 81
    invoke-static {p2}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p4, Lw8/c;

    .line 86
    .line 87
    invoke-direct {p4, p0, v0}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, p4}, Lc8/a;->d(Ljava/util/Set;Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p3}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lz8/a;->a()V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 250
    .line 251
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/a;->a:Le4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lk5/a0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Le4/a;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Le4/a;->r0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Le4/a;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lk5/a0;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lz8/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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
