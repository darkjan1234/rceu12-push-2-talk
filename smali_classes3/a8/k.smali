.class public abstract La8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/i;


# instance fields
.field public a:Ls5/g;

.field public b:I

.field public c:I

.field public d:La8/j;

.field public e:Lpe/l;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ld4/i;->ic_warning:I

    .line 5
    .line 6
    iput v0, p0, La8/k;->b:I

    .line 7
    .line 8
    sget v0, Lo5/s1;->ic_white:I

    .line 9
    .line 10
    iput v0, p0, La8/k;->c:I

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 13
    .line 14
    iput-object v0, p0, La8/k;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, La8/k;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
.method public final b()Ls5/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->a:Ls5/g;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, La8/k;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La8/k;->c:I

    .line 7
    .line 8
    invoke-interface {p0}, La8/i;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La8/k;->q()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
.end method

.method public final e(Lpe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/k;->e:Lpe/l;

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, La8/k;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La8/k;->b:I

    .line 7
    .line 8
    invoke-interface {p0}, La8/i;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La8/k;->q()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
.end method

.method public final g()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, La8/k;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La8/j;

    .line 31
    .line 32
    new-instance v11, La8/j;

    .line 33
    .line 34
    iget-object v4, v2, La8/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, La8/j;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, v2, La8/j;->d:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    move-object v6, v3

    .line 51
    iget-object v3, v2, La8/j;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    :cond_1
    invoke-interface {v5, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    move-object v7, v3

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-boolean v9, v2, La8/j;->e:Z

    .line 70
    .line 71
    iget-boolean v10, v2, La8/j;->f:Z

    .line 72
    .line 73
    iget-object v2, v2, La8/j;->g:Lpe/a;

    .line 74
    .line 75
    move-object v3, v11

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    move v7, v8

    .line 79
    move v8, v9

    .line 80
    move v9, v10

    .line 81
    move-object v10, v2

    .line 82
    invoke-direct/range {v3 .. v10}, La8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpe/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v1
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
.end method

.method public final getPrimaryAction()La8/j;
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->d:La8/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, La8/k;->c:I

    return v0
.end method

.method public final i(Ls5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->a:Ls5/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, La8/k;->a:Ls5/g;

    .line 11
    .line 12
    invoke-interface {p0}, La8/i;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La8/k;->q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final j()Lpe/l;
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->e:Lpe/l;

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/k;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, La8/k;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, La8/i;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La8/k;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final m(La8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/k;->d:La8/j;

    .line 2
    .line 3
    invoke-interface {p0}, La8/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La8/k;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, La8/k;->b:I

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/k;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, La8/k;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, La8/i;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La8/k;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La8/k;->f:Ljava/util/List;

    return-object v0
.end method

.method public abstract q()V
.end method
