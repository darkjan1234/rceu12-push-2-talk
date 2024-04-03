.class public final Lv7/c;
.super Lu7/i;
.source "SourceFile"


# instance fields
.field public final h:Lo5/n1;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j:Lld/i;

.field public k:I


# direct methods
.method public constructor <init>(Lo5/n1;Lfd/y;)V
    .locals 4

    .line 1
    const-string v0, "buttons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonChanges"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu7/m;

    .line 12
    .line 13
    const-wide/16 v1, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lu7/i;-><init>(Lu7/m;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv7/c;->h:Lo5/n1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lo5/n1;->l([Ld8/g0;)[Ld8/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    iput v0, p0, Lv7/c;->k:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv7/c;->d([Ld8/w;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lv7/a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v3}, Lv7/a;-><init>(Lv7/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lld/i;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lfd/y;->c(Lfd/f0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lv7/c;->j:Lld/i;

    .line 49
    .line 50
    return-void
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
.method public final d([Ld8/w;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    instance-of v5, v4, Ld8/i;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ld8/i;

    .line 49
    .line 50
    invoke-interface {v3}, Ld8/i;->b()Ld8/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lv7/c;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p1, Lu7/m;

    .line 72
    .line 73
    const-wide/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2}, Lu7/m;-><init>(JZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ld8/i0;

    .line 108
    .line 109
    invoke-interface {v1}, Ld8/i0;->s()Lfd/y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p1, Lv7/b;->g:Lv7/b;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lfd/y;->f(Ljava/util/ArrayList;Lhd/o;)Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lv7/a;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Lv7/a;-><init>(Lv7/c;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lld/i;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lld/i;-><init>(Lhd/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lv7/c;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/i;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/c;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv7/c;->j:Lld/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
