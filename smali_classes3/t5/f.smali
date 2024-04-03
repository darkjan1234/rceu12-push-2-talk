.class public final Lt5/f;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lkotlin/jvm/internal/j0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;ILce/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/f;->h:I

    iput p2, p0, Lt5/f;->i:I

    iput-object p3, p0, Lt5/f;->j:Ljava/lang/String;

    iput-object p4, p0, Lt5/f;->k:Ljava/util/List;

    iput-object p5, p0, Lt5/f;->l:Lkotlin/jvm/internal/j0;

    iput p6, p0, Lt5/f;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 9

    .line 1
    new-instance v8, Lt5/f;

    iget v1, p0, Lt5/f;->h:I

    iget v2, p0, Lt5/f;->i:I

    iget-object v3, p0, Lt5/f;->j:Ljava/lang/String;

    iget-object v4, p0, Lt5/f;->k:Ljava/util/List;

    iget-object v5, p0, Lt5/f;->l:Lkotlin/jvm/internal/j0;

    iget v6, p0, Lt5/f;->m:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt5/f;-><init>(IILjava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;ILce/e;)V

    iput-object p1, v8, Lt5/f;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/f;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/f;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lt5/f;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt5/f;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 13
    .line 14
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt5/f;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lgh/l0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget v4, p0, Lt5/f;->h:I

    .line 37
    .line 38
    iget-object v5, p0, Lt5/f;->k:Ljava/util/List;

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lt5/f;->i:I

    .line 43
    .line 44
    mul-int v6, v3, v4

    .line 45
    .line 46
    iget-object v7, p0, Lt5/f;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v4, v6

    .line 53
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v7, "substring(...)"

    .line 62
    .line 63
    invoke-static {v4, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lgh/a1;->b:Lmh/d;

    .line 67
    .line 68
    new-instance v8, Lt5/e;

    .line 69
    .line 70
    iget v9, p0, Lt5/f;->m:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v8, v4, v9, v6, v10}, Lt5/e;-><init>(Ljava/lang/String;IILce/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {p1, v7, v8, v4}, Loe/b;->i(Lgh/l0;Lmh/d;Lpe/p;I)Lgh/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    new-array p1, v1, [Lgh/r0;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lgh/r0;

    .line 96
    .line 97
    array-length v3, p1

    .line 98
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lgh/r0;

    .line 103
    .line 104
    iget-object v3, p0, Lt5/f;->l:Lkotlin/jvm/internal/j0;

    .line 105
    .line 106
    iput-object v3, p0, Lt5/f;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lt5/f;->f:I

    .line 109
    .line 110
    array-length v4, p1

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance v4, Lgh/e;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Lgh/e;-><init>([Lgh/r0;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lgh/l;

    .line 122
    .line 123
    invoke-static {p0}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v5, v2, v6}, Lgh/l;-><init>(ILce/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lgh/l;->D()V

    .line 131
    .line 132
    .line 133
    array-length v2, p1

    .line 134
    new-array v6, v2, [Lgh/c;

    .line 135
    .line 136
    move v7, v1

    .line 137
    :goto_1
    if-ge v7, v2, :cond_4

    .line 138
    .line 139
    aget-object v8, p1, v7

    .line 140
    .line 141
    invoke-interface {v8}, Lgh/x1;->start()Z

    .line 142
    .line 143
    .line 144
    new-instance v9, Lgh/c;

    .line 145
    .line 146
    invoke-direct {v9, v4, v5}, Lgh/c;-><init>(Lgh/e;Lgh/l;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v9}, Lgh/x1;->F0(Lpe/l;)Lgh/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v9, Lgh/c;->k:Lgh/c1;

    .line 154
    .line 155
    aput-object v9, v6, v7

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance p1, Lgh/d;

    .line 161
    .line 162
    invoke-direct {p1, v6}, Lgh/d;-><init>([Lgh/c;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-ge v1, v2, :cond_5

    .line 166
    .line 167
    aget-object v4, v6, v1

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lgh/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v7, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v5}, Lgh/l;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lgh/d;->m()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v5, p1}, Lgh/l;->r(Lpe/l;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v5}, Lgh/l;->v()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v1, Lde/a;->f:Lde/a;

    .line 198
    .line 199
    :goto_4
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    move-object v0, v3

    .line 203
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/collections/i0;->l1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 212
    .line 213
    return-object p1
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
