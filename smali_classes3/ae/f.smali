.class public final Lae/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lqe/g;


# static fields
.field public static final s:Lae/f;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lae/g;

.field public p:Lae/h;

.field public q:Lae/g;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lae/f;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lae/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lae/f;->r:Z

    .line 9
    .line 10
    sput-object v1, Lae/f;->s:Lae/f;

    .line 11
    .line 12
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
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lae/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    iput-object v1, p0, Lae/f;->h:[I

    iput-object v3, p0, Lae/f;->i:[I

    const/4 v0, 0x2

    iput v0, p0, Lae/f;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lae/f;->k:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lae/f;->l:I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lae/f;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/f;

    .line 5
    .line 6
    iget v1, p0, Lae/f;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lve/d;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lve/d;->e()Lve/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lve/e;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lve/e;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Lae/f;->h:[I

    .line 27
    .line 28
    aget v5, v4, v1

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lae/f;->i:[I

    .line 33
    .line 34
    aput v3, v6, v5

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    aput v5, v4, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lae/f;->k:I

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lu2/f;->m0(II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lae/f;->k:I

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lu2/f;->m0(II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput v3, p0, Lae/f;->n:I

    .line 57
    .line 58
    iput v3, p0, Lae/f;->k:I

    .line 59
    .line 60
    iget v0, p0, Lae/f;->m:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lae/f;->m:I

    .line 64
    .line 65
    return-void
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/f;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/f;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/f;->q:Lae/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lae/g;-><init>(Lae/f;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lae/f;->q:Lae/g;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, Lae/f;->n:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lae/f;->k(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lae/f;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
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

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lae/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lae/c;-><init>(Lae/f;I)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lae/e;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, Lae/e;->g:I

    .line 15
    .line 16
    iget-object v4, v0, Lae/e;->f:Lae/f;

    .line 17
    .line 18
    iget v5, v4, Lae/f;->k:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_2

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    iput v5, v0, Lae/e;->g:I

    .line 25
    .line 26
    iput v3, v0, Lae/e;->h:I

    .line 27
    .line 28
    iget-object v5, v4, Lae/f;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v5, v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_1
    iget-object v4, v4, Lae/f;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lae/e;->h:I

    .line 46
    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v4, v1

    .line 57
    :goto_2
    xor-int/2addr v3, v4

    .line 58
    invoke-virtual {v0}, Lae/e;->e()V

    .line 59
    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    return v2
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
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lae/f;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lae/f;->p(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lae/f;->j:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lae/f;->i:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lae/f;->i:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lae/f;->k:I

    .line 29
    .line 30
    iget-object v4, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lae/f;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, Lae/f;->k:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, Lae/f;->h:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, Lae/f;->n:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lae/f;->n:I

    .line 55
    .line 56
    iget p1, p0, Lae/f;->m:I

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Lae/f;->m:I

    .line 60
    .line 61
    iget p1, p0, Lae/f;->j:I

    .line 62
    .line 63
    if-le v2, p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lae/f;->j:I

    .line 66
    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget-object v3, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-static {v3, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    neg-int p1, v4

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v2, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lae/f;->i:[I

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lae/f;->q(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lae/f;->i:[I

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lae/f;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae/f;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lae/f;->l(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
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
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/f;->o:Lae/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lae/g;-><init>(Lae/f;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lae/f;->o:Lae/g;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public final l(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lae/f;->n(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lae/f;->k:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lae/f;->n:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    if-lt v1, p1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-lt v3, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lae/f;->i:[I

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lae/f;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/2addr v2, p1

    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    array-length p1, v0

    .line 32
    if-le v2, p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/c;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "copyOf(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lae/f;->h:[I

    .line 78
    .line 79
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lae/f;->h:[I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ge p1, v0, :cond_2

    .line 90
    .line 91
    move p1, v0

    .line 92
    :cond_2
    mul-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lae/f;->i:[I

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-le p1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lae/f;->q(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
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

.method public final n(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lae/f;->p(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lae/f;->j:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lae/f;->i:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lae/f;->i:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
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
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lae/f;->k:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lae/f;->h:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lae/f;->l:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lae/f;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lae/f;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "capacity must be non-negative."

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae/f;->j()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lae/f;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lae/f;->i(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ltz v2, :cond_4

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    if-ltz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    neg-int v1, v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    aget-object v3, v2, v1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "capacity must be non-negative."

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    return-void
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

.method public final q(I)V
    .locals 6

    .line 1
    iget v0, p0, Lae/f;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lae/f;->m:I

    .line 6
    .line 7
    iget v0, p0, Lae/f;->k:I

    .line 8
    .line 9
    iget v1, p0, Lae/f;->n:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    move v1, v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget v4, p0, Lae/f;->k:I

    .line 19
    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lae/f;->h:[I

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v4, v1

    .line 31
    .line 32
    aput-object v5, v4, v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-object v4, v0, v1

    .line 37
    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lu2/f;->m0(II[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lae/f;->k:I

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lu2/f;->m0(II[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput v3, p0, Lae/f;->k:I

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lae/f;->i:[I

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    new-array v0, p1, [I

    .line 65
    .line 66
    iput-object v0, p0, Lae/f;->i:[I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lae/f;->l:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    array-length p1, v0

    .line 78
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget p1, p0, Lae/f;->k:I

    .line 82
    .line 83
    if-ge v2, p1, :cond_9

    .line 84
    .line 85
    add-int/lit8 p1, v2, 0x1

    .line 86
    .line 87
    iget-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lae/f;->p(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lae/f;->j:I

    .line 96
    .line 97
    :goto_2
    iget-object v3, p0, Lae/f;->i:[I

    .line 98
    .line 99
    aget v4, v3, v0

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    aput p1, v3, v0

    .line 104
    .line 105
    iget-object v1, p0, Lae/f;->h:[I

    .line 106
    .line 107
    aput v0, v1, v2

    .line 108
    .line 109
    move v2, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    if-ltz v1, :cond_8

    .line 114
    .line 115
    add-int/lit8 v4, v0, -0x1

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    array-length v0, v3

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v0, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    return-void
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

.method public final r(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lae/f;->h:[I

    .line 12
    .line 13
    aget v0, v0, p1

    .line 14
    .line 15
    iget v1, p0, Lae/f;->j:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lae/f;->i:[I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    move v3, v1

    .line 29
    move v4, v2

    .line 30
    move v1, v0

    .line 31
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lae/f;->i:[I

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v5

    .line 42
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iget v5, p0, Lae/f;->j:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-le v4, v5, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lae/f;->i:[I

    .line 50
    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v5, p0, Lae/f;->i:[I

    .line 55
    .line 56
    aget v7, v5, v0

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    aput v2, v5, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-gez v7, :cond_5

    .line 64
    .line 65
    aput v6, v5, v1

    .line 66
    .line 67
    :goto_1
    move v1, v0

    .line 68
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v5, p0, Lae/f;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v8, v7, -0x1

    .line 73
    .line 74
    aget-object v5, v5, v8

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lae/f;->p(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v0

    .line 81
    iget-object v9, p0, Lae/f;->i:[I

    .line 82
    .line 83
    array-length v10, v9

    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 85
    .line 86
    and-int/2addr v5, v10

    .line 87
    if-lt v5, v4, :cond_6

    .line 88
    .line 89
    aput v7, v9, v1

    .line 90
    .line 91
    iget-object v4, p0, Lae/f;->h:[I

    .line 92
    .line 93
    aput v1, v4, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    add-int/2addr v3, v6

    .line 97
    if-gez v3, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lae/f;->i:[I

    .line 100
    .line 101
    aput v6, v0, v1

    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lae/f;->h:[I

    .line 104
    .line 105
    aput v6, v0, p1

    .line 106
    .line 107
    iget p1, p0, Lae/f;->n:I

    .line 108
    .line 109
    add-int/2addr p1, v6

    .line 110
    iput p1, p0, Lae/f;->n:I

    .line 111
    .line 112
    iget p1, p0, Lae/f;->m:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, p0, Lae/f;->m:I

    .line 117
    .line 118
    return-void
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lae/f;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lae/f;->n(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lae/f;->r(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lae/f;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, p1

    .line 25
    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lae/f;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lae/f;->n:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lae/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lae/c;-><init>(Lae/f;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lae/e;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, v1, Lae/e;->g:I

    .line 37
    .line 38
    iget-object v4, v1, Lae/e;->f:Lae/f;

    .line 39
    .line 40
    iget v5, v4, Lae/f;->k:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    iput v5, v1, Lae/e;->g:I

    .line 47
    .line 48
    iput v3, v1, Lae/e;->h:I

    .line 49
    .line 50
    iget-object v5, v4, Lae/f;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v5, v3

    .line 53
    .line 54
    const-string v5, "(this Map)"

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v3, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, Lae/f;->g:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v6, v1, Lae/e;->h:I

    .line 76
    .line 77
    aget-object v3, v3, v6

    .line 78
    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lae/e;->e()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "toString(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
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

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/f;->p:Lae/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lae/h;-><init>(Lae/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lae/f;->p:Lae/h;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
