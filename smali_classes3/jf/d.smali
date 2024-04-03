.class public abstract Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Ljf/e;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/l;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lwf/l;->a:[I

    .line 13
    .line 14
    iput-object v1, v0, Lwf/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lwf/l;->c:I

    .line 18
    .line 19
    iput-object v1, v0, Lwf/l;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lwf/l;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lwf/l;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lwf/l;->g:Lwf/a;

    .line 26
    .line 27
    iput-object v1, v0, Lwf/l;->h:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getDeclaredAnnotations(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v4, v3

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_6

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    invoke-static {v6}, Loe/b;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Loe/b;->P(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Loe/b;->S(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lkf/e;->a(Ljava/lang/Class;)Lcg/b;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcg/b;->b()Lcg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lmf/g0;->a:Lcg/c;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcg/c;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    new-instance v8, Lwf/f;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Lwf/f;-><init>(Lwf/l;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    sget-object v10, Lmf/g0;->o:Lcg/c;

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Lcg/c;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    new-instance v8, Lwf/h;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Lwf/h;-><init>(Lwf/l;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-boolean v9, Lwf/l;->i:Z

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_1
    move-object v8, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v9, v0, Lwf/l;->g:Lwf/a;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v9, Lwf/l;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lwf/a;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iput-object v8, v0, Lwf/l;->g:Lwf/a;

    .line 113
    .line 114
    new-instance v8, Lwf/k;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Lwf/k;-><init>(Lwf/l;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-static {v8, v6, v7}, Ljf/b;->d(Lvf/d0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v3, Ljf/e;

    .line 128
    .line 129
    sget-object v4, Lbg/g;->g:Lbg/g;

    .line 130
    .line 131
    iget-object v5, v0, Lwf/l;->g:Lwf/a;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iget-object v5, v0, Lwf/l;->a:[I

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v8, Lbg/g;

    .line 141
    .line 142
    iget-object v5, v0, Lwf/l;->a:[I

    .line 143
    .line 144
    iget v6, v0, Lwf/l;->c:I

    .line 145
    .line 146
    and-int/lit8 v6, v6, 0x8

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_8
    invoke-direct {v8, v5, v2}, Lbg/g;-><init>([IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Lbg/g;->b(Lbg/g;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lwf/l;->d:[Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v0, Lwf/l;->f:[Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lwf/l;->d:[Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-object v2, v0, Lwf/l;->g:Lwf/a;

    .line 168
    .line 169
    sget-object v4, Lwf/a;->j:Lwf/a;

    .line 170
    .line 171
    if-eq v2, v4, :cond_a

    .line 172
    .line 173
    sget-object v4, Lwf/a;->k:Lwf/a;

    .line 174
    .line 175
    if-eq v2, v4, :cond_a

    .line 176
    .line 177
    sget-object v4, Lwf/a;->n:Lwf/a;

    .line 178
    .line 179
    if-ne v2, v4, :cond_c

    .line 180
    .line 181
    :cond_a
    iget-object v2, v0, Lwf/l;->d:[Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    :cond_b
    :goto_3
    move-object v2, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    :goto_4
    iget-object v2, v0, Lwf/l;->h:[Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-static {v2}, Lbg/a;->b([Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    :cond_d
    new-instance v2, Lwf/b;

    .line 195
    .line 196
    iget-object v7, v0, Lwf/l;->g:Lwf/a;

    .line 197
    .line 198
    iget-object v9, v0, Lwf/l;->d:[Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v0, Lwf/l;->f:[Ljava/lang/String;

    .line 201
    .line 202
    iget-object v11, v0, Lwf/l;->e:[Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v0, Lwf/l;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v13, v0, Lwf/l;->c:I

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    invoke-direct/range {v6 .. v13}, Lwf/b;-><init>(Lwf/a;Lbg/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    if-nez v2, :cond_e

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_e
    invoke-direct {v3, p0, v2}, Ljf/e;-><init>(Ljava/lang/Class;Lwf/b;)V

    .line 216
    .line 217
    .line 218
    return-object v3
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
