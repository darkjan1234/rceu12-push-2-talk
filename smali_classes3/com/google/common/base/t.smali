.class public abstract Lcom/google/common/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lkotlin/reflect/d0;

.field public final j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/v;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/base/t;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/base/t;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/base/t;->i:Lkotlin/reflect/d0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/common/base/t;->j:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/google/common/base/t;->l:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/common/base/t;->h:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
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
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_a

    .line 24
    .line 25
    iput v2, p0, Lcom/google/common/base/t;->f:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/base/t;->k:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/common/base/t;->k:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v4, :cond_9

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lcom/google/common/base/r;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/google/common/base/r;->m:Lcom/google/common/base/s;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lkotlin/reflect/d0;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/google/common/base/t;->h:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v7, v6, v2}, Lkotlin/reflect/d0;->Y(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v6, p0, Lcom/google/common/base/t;->h:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v4, p0, Lcom/google/common/base/t;->k:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 62
    .line 63
    iput v7, p0, Lcom/google/common/base/t;->k:I

    .line 64
    .line 65
    :goto_2
    iget v7, p0, Lcom/google/common/base/t;->k:I

    .line 66
    .line 67
    if-ne v7, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    iput v7, p0, Lcom/google/common/base/t;->k:I

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v7, v2, :cond_1

    .line 78
    .line 79
    iput v4, p0, Lcom/google/common/base/t;->k:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/google/common/base/t;->i:Lkotlin/reflect/d0;

    .line 83
    .line 84
    if-ge v0, v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7, v8}, Lkotlin/reflect/d0;->i0(C)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_4
    if-le v2, v0, :cond_5

    .line 100
    .line 101
    add-int/lit8 v8, v2, -0x1

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v8}, Lkotlin/reflect/d0;->i0(C)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-boolean v8, p0, Lcom/google/common/base/t;->j:Z

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    iget v0, p0, Lcom/google/common/base/t;->k:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget v8, p0, Lcom/google/common/base/t;->l:I

    .line 126
    .line 127
    if-ne v8, v1, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v4, p0, Lcom/google/common/base/t;->k:I

    .line 134
    .line 135
    :goto_5
    if-le v2, v0, :cond_8

    .line 136
    .line 137
    add-int/lit8 v4, v2, -0x1

    .line 138
    .line 139
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v7, v4}, Lkotlin/reflect/d0;->i0(C)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    sub-int/2addr v8, v1

    .line 153
    iput v8, p0, Lcom/google/common/base/t;->l:I

    .line 154
    .line 155
    :cond_8
    invoke-interface {v6, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    iput v5, p0, Lcom/google/common/base/t;->f:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/t;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Lcom/google/common/base/t;->f:I

    .line 170
    .line 171
    if-eq v0, v5, :cond_a

    .line 172
    .line 173
    iput v1, p0, Lcom/google/common/base/t;->f:I

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v1, v3

    .line 177
    :cond_b
    :goto_7
    return v1
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/t;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/base/t;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/base/t;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/base/t;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    .line 7
    .line 8
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
