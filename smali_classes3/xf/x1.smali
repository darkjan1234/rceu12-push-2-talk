.class public final Lxf/x1;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lxf/y1;


# static fields
.field public static final q:Lxf/x1;

.field public static final r:Lxf/a;


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lxf/k1;

.field public l:I

.field public m:Lxf/k1;

.field public n:I

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/x1;->r:Lxf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/x1;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/x1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/x1;->q:Lxf/x1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lxf/x1;->i:I

    .line 19
    .line 20
    iput v1, v0, Lxf/x1;->j:I

    .line 21
    .line 22
    sget-object v2, Lxf/k1;->y:Lxf/k1;

    .line 23
    .line 24
    iput-object v2, v0, Lxf/x1;->k:Lxf/k1;

    .line 25
    .line 26
    iput v1, v0, Lxf/x1;->l:I

    .line 27
    .line 28
    iput-object v2, v0, Lxf/x1;->m:Lxf/k1;

    .line 29
    .line 30
    iput v1, v0, Lxf/x1;->n:I

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/x1;->o:B

    iput v0, p0, Lxf/x1;->p:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/x1;->o:B

    iput v0, p0, Lxf/x1;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lxf/x1;->i:I

    iput v0, p0, Lxf/x1;->j:I

    .line 5
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    iput-object v1, p0, Lxf/x1;->k:Lxf/k1;

    iput v0, p0, Lxf/x1;->l:I

    iput-object v1, p0, Lxf/x1;->m:Lxf/k1;

    iput v0, p0, Lxf/x1;->n:I

    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 9
    invoke-virtual {p0, p1, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/l;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lxf/x1;->h:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lxf/x1;->h:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v4

    iput v4, p0, Lxf/x1;->n:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lxf/x1;->h:I

    or-int/2addr v4, v5

    iput v4, p0, Lxf/x1;->h:I

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v4

    iput v4, p0, Lxf/x1;->l:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lxf/x1;->h:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lxf/x1;->m:Lxf/k1;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v4}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v8

    .line 14
    :cond_5
    sget-object v4, Lxf/k1;->z:Lxf/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v4

    check-cast v4, Lxf/k1;

    iput-object v4, p0, Lxf/x1;->m:Lxf/k1;

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {v8, v4}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 16
    invoke-virtual {v8}, Lxf/j1;->d()Lxf/k1;

    move-result-object v4

    iput-object v4, p0, Lxf/x1;->m:Lxf/k1;

    :cond_6
    iget v4, p0, Lxf/x1;->h:I

    or-int/2addr v4, v6

    iput v4, p0, Lxf/x1;->h:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lxf/x1;->h:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lxf/x1;->k:Lxf/k1;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v4}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v8

    .line 19
    :cond_8
    sget-object v4, Lxf/k1;->z:Lxf/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v4

    check-cast v4, Lxf/k1;

    iput-object v4, p0, Lxf/x1;->k:Lxf/k1;

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual {v8, v4}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 21
    invoke-virtual {v8}, Lxf/j1;->d()Lxf/k1;

    move-result-object v4

    iput-object v4, p0, Lxf/x1;->k:Lxf/k1;

    :cond_9
    iget v4, p0, Lxf/x1;->h:I

    or-int/2addr v4, v5

    iput v4, p0, Lxf/x1;->h:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lxf/x1;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxf/x1;->h:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v4

    iput v4, p0, Lxf/x1;->j:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lxf/x1;->h:I

    or-int/2addr v4, v2

    iput v4, p0, Lxf/x1;->h:I

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v4

    iput v4, p0, Lxf/x1;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g()V

    .line 31
    throw p1

    .line 32
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/x1;->o:B

    iput v0, p0, Lxf/x1;->p:I

    .line 2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxf/x1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h()Lcom/airbnb/lottie/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxf/x1;->h:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lxf/x1;->i:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lxf/x1;->h:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lxf/x1;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lxf/x1;->h:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Lxf/x1;->k:Lxf/k1;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lxf/x1;->h:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lxf/x1;->m:Lxf/k1;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lxf/x1;->h:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lxf/x1;->l:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lxf/x1;->h:I

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Lxf/x1;->n:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/r0;->A(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/x1;->q:Lxf/x1;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/x1;->r:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lxf/x1;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxf/x1;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxf/x1;->i:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lxf/x1;->h:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lxf/x1;->j:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lxf/x1;->h:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lxf/x1;->k:Lxf/k1;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lxf/x1;->h:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lxf/x1;->m:Lxf/k1;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lxf/x1;->h:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lxf/x1;->l:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lxf/x1;->h:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lxf/x1;->n:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lxf/x1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lxf/x1;->p:I

    .line 105
    .line 106
    return v0
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

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lxf/x1;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lxf/x1;->h:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lxf/x1;->k:Lxf/k1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lxf/x1;->o:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, Lxf/x1;->h:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lxf/x1;->m:Lxf/k1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, Lxf/x1;->o:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iput-byte v2, p0, Lxf/x1;->o:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iput-byte v1, p0, Lxf/x1;->o:B

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iput-byte v2, p0, Lxf/x1;->o:B

    .line 66
    .line 67
    return v2
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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lxf/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 7
    .line 8
    iput-object v1, v0, Lxf/w1;->l:Lxf/k1;

    .line 9
    .line 10
    iput-object v1, v0, Lxf/w1;->n:Lxf/k1;

    .line 11
    .line 12
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

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lxf/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 7
    .line 8
    iput-object v1, v0, Lxf/w1;->l:Lxf/k1;

    .line 9
    .line 10
    iput-object v1, v0, Lxf/w1;->n:Lxf/k1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxf/w1;->e(Lxf/x1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
