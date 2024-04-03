.class public final Lcom/airbnb/lottie/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;
.implements Ln4/r;


# instance fields
.field public final synthetic f:I

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    iput-boolean v0, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 2
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/airbnb/lottie/p0;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/p0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r0;->g:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 15
    new-instance p1, Lj3/l;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2

    iput-wide v1, p1, Lj3/l;->c:J

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lj3/l;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ll3/b;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p1, Lj3/l;->e:Ljava/util/EnumMap;

    iput-boolean v0, p1, Lj3/l;->f:Z

    .line 19
    new-instance v0, Lj3/j;

    invoke-direct {v0, p1}, Lj3/j;-><init>(Lj3/l;)V

    iput-object v0, p1, Lj3/l;->g:Lj3/j;

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "context parameter is null"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/zello/ui/ProfileActivity;Lcom/zello/ui/hc;Landroidx/work/impl/c;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/airbnb/lottie/r0;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/ZelloActivity;Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lxa/k0;

    invoke-virtual {p1}, Lxa/k0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/r0;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLd3/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 22
    new-instance p3, Ll2/e;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Ll2/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    iput p2, p0, Lcom/airbnb/lottie/r0;->f:I

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 26
    iget-boolean p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    .line 27
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l0;

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o8;

    invoke-virtual {p1}, Lcom/google/protobuf/o8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->f:Ljava/util/Iterator;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o8;

    invoke-virtual {p1}, Lcom/google/protobuf/o8;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/r0;->g:Z

    return-void
.end method

.method public constructor <init>(Ll2/b;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/r0;->f:I

    .line 12
    iget v1, p1, Ll2/b;->g:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object p1

    throw p1
.end method

.method public static j([[[Lf3/d;ILf3/d;)V
    .locals 4

    .line 1
    iget v0, p2, Lf3/d;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lf3/d;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lf3/d;->a:Ld3/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Illegal mode "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_0
    aget-object p1, p0, v0

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget v1, p2, Lf3/d;->f:I

    .line 63
    .line 64
    iget p1, p1, Lf3/d;->f:I

    .line 65
    .line 66
    if-le p1, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    aput-object p2, p0, v0

    .line 69
    .line 70
    :cond_6
    return-void
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public static m(Ld3/d;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lf3/b;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/16 p0, 0x60

    .line 30
    .line 31
    if-ge p1, p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lf3/b;->a:[I

    .line 34
    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    if-eq p0, p1, :cond_4

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Lf3/b;->a:[I

    .line 43
    .line 44
    :cond_4
    :goto_0
    return v0

    .line 45
    :cond_5
    const/16 p0, 0x30

    .line 46
    .line 47
    if-lt p1, p0, :cond_6

    .line 48
    .line 49
    const/16 p0, 0x39

    .line 50
    .line 51
    if-gt p1, p0, :cond_6

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_6
    return v0
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public static u(I)Ld3/f;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x28

    .line 10
    .line 11
    invoke-static {p0}, Ld3/f;->c(I)Ld3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x1a

    .line 17
    .line 18
    invoke-static {p0}, Ld3/f;->c(I)Ld3/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Ld3/f;->c(I)Ld3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    throw p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 15
    .line 16
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/w0;

    .line 37
    .line 38
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w0;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 39
    .line 40
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/x0;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/x0;

    .line 41
    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->isRepeated()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->isPacked()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v3, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-static {p2, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/w0;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Iterator;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Iterator;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    return-void
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
.end method

.method public final B(Ljava/util/UUID;)Lo3/a;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/l;

    .line 9
    .line 10
    iget-wide v1, v0, Lj3/l;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x4

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lj3/i;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lj3/i;-><init>(Lj3/l;Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lj3/h;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v0, v3}, Lj3/h;-><init>(Lj3/l;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ll3/d;->a(J)Ll3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ll3/d;->i:Ll3/d;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lo3/b;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lo3/b;-><init>(Ljava/util/UUID;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance p1, Lm3/a;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Failed to activate Critical Alarm Session. Error: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Lm3/a;

    .line 82
    .line 83
    sget-object v0, Ll3/d;->p:Ll3/d;

    .line 84
    .line 85
    const-string v1, "IMA version doesn\'t support Critical Alarm notification API: activateCriticalAlarmSession()"

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 92
    .line 93
    const-string v0, "sessionUuid parameter is null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final varargs E([Ll3/a;)Ln3/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    iget-object v4, v4, Ll3/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/f1;->d()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lj3/m;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj3/l;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lj3/l;->a([Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lj3/m;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final G(Ll3/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V
    :try_end_0
    .catch Lm3/a; {:try_start_0 .. :try_end_0} :catch_9

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj3/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    .line 16
    .line 17
    iget p1, p1, Ll3/c;->f:I

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Li3/e;->s0(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lm3/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_6
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_7
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_8
    move-exception p1

    .line 40
    :goto_0
    invoke-static {p1}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :catch_9
    :goto_1
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 45
    .line 46
    const-string p2, "severity parameter is null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 53
    .line 54
    const-string p2, "message parameter is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final H(Lk3/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj3/l;

    .line 8
    .line 9
    iput-object p1, v0, Lj3/l;->b:Lk3/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 18
    .line 19
    new-instance v0, Lcom/android/billingclient/api/z0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/z0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sget-object v1, Lz1/q;->j:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lz1/q;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-lt v3, v4, :cond_2

    .line 55
    .line 56
    const/high16 v3, 0x8000000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v3, 0x40

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-object v0, v2

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_2
    invoke-static {v0}, Lz1/q;->P(Landroid/content/pm/PackageInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lz1/q;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lz1/q;->F(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lz1/q;->O(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lz1/q;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lz1/q;->F(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 96
    .line 97
    sget-object v0, Ll3/d;->s:Ll3/d;

    .line 98
    .line 99
    sget-object v1, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 100
    .line 101
    new-instance v2, Landroid/support/v4/media/o;

    .line 102
    .line 103
    invoke-direct {v2, p1, p0, v0}, Landroid/support/v4/media/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lj3/l;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Ll3/d;->k:Ll3/d;

    .line 154
    .line 155
    sget-object v1, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 156
    .line 157
    new-instance v2, Landroid/support/v4/media/o;

    .line 158
    .line 159
    invoke-direct {v2, p1, p0, v0}, Landroid/support/v4/media/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 167
    .line 168
    const-string v1, "Can\'t get service component: Context parameter is null"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :catch_1
    sget-object v0, Ll3/d;->l:Ll3/d;

    .line 175
    .line 176
    sget-object v1, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 177
    .line 178
    new-instance v2, Landroid/support/v4/media/o;

    .line 179
    .line 180
    invoke-direct {v2, p1, p0, v0}, Landroid/support/v4/media/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-void

    .line 187
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 188
    .line 189
    const-string v0, "listener parameter is null"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Li3/e;->w(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ll3/d;->a(J)Ll3/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_3
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_4
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_5
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_6
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_7
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_8
    move-exception p1

    .line 48
    :goto_0
    invoke-static {p1}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 53
    .line 54
    const-string v0, "sessionUuid parameter is null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final b()Ll3/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj3/h;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lj3/h;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lj3/h;-><init>(Lj3/l;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll3/e;

    .line 29
    .line 30
    return-object v0
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final c()Ln3/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj3/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lj3/h;->run()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_4
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_5
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_6
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_7
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_8
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    check-cast v0, Ln3/b;

    .line 44
    .line 45
    return-object v0
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final d()Ll3/d;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V
    :try_end_0
    .catch Lm3/a; {:try_start_0 .. :try_end_0} :catch_9

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj3/h;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x11

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lj3/h;->run()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lm3/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_3
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_4
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_5
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_6
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_7
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catch_8
    move-exception v1

    .line 48
    :goto_0
    invoke-static {v1}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ll3/d;->a(J)Ll3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catch_9
    move-exception v0

    .line 63
    invoke-static {v0}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ll3/d;->n:Ll3/d;

    .line 67
    .line 68
    return-object v0
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj3/l;

    .line 13
    .line 14
    iput-object v1, v0, Lj3/l;->b:Lk3/b;

    .line 15
    .line 16
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj3/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lj3/h;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lj3/h;-><init>(Lj3/l;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Lj3/h;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_4
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_5
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_6
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_7
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_8
    move-exception v0

    .line 60
    :goto_0
    invoke-static {v0}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj3/l;

    .line 68
    .line 69
    iput-object v1, v0, Lj3/l;->b:Lk3/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->d()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final e()Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3/l;

    .line 7
    .line 8
    iget-wide v1, v0, Lj3/l;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x4

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/support/v4/media/t;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Landroid/support/v4/media/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v2}, Landroid/support/v4/media/t;->run()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :catch_3
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_4
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_5
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_6
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_7
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_8
    move-exception v2

    .line 51
    :goto_0
    invoke-static {v2}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :goto_1
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ll3/d;->a(J)Ll3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ll3/d;->i:Ll3/d;

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    const-string v2, "MDA_BUNDLE_PARAM_SESSION_UUID"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ll3/d;->o:Ll3/d;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    .line 89
    return-object v0

    .line 90
    :catch_9
    new-instance v0, Lm3/a;

    .line 91
    .line 92
    const-string v2, "IMA returned invalid Critical Alarm Session UUID"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_0
    new-instance v0, Lm3/a;

    .line 99
    .line 100
    const-string v2, "IMA returned empty value for UUID of created Critical Alarm Session"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Lm3/a;

    .line 107
    .line 108
    const-string v2, "IMA returned null for UUID of created Critical Alarm Session"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, Lm3/a;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Failed to open critical alarm session. Error: "

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v2, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance v0, Lm3/a;

    .line 139
    .line 140
    sget-object v1, Ll3/d;->p:Ll3/d;

    .line 141
    .line 142
    const-string v2, "IMA version doesn\'t support Critical Alarm notification API: openCriticalAlarmSession()"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/zello/ui/ProfileActivity;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 30
    .line 31
    sget-object v2, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/zello/ui/ProfileActivity;->a3(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj3/h;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj3/h;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lj3/h;-><init>(Lj3/l;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zello/ui/ProfileActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zello/ui/ProfileActivity;->Z2(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj3/h;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lj3/h;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_3
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_4
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_5
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_6
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_7
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_8
    move-exception v0

    .line 36
    :goto_0
    invoke-static {v0}, Lq3/c;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->d()V

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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj3/l;

    .line 8
    .line 9
    iget-boolean v0, v0, Lj3/l;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method public final varargs k([Ljava/lang/String;)Ln3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj3/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj3/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj3/l;->a([Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lj3/m;-><init>(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final l(Ld3/f;[[[Lf3/d;ILf3/d;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    iget-object v0, v8, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll2/e;

    .line 9
    .line 10
    iget-object v1, v0, Ll2/e;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iget v2, v0, Ll2/e;->b:I

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3, v2}, Ll2/e;->a(CI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    :goto_0
    move v11, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    move v12, v2

    .line 38
    :goto_2
    if-ge v12, v11, :cond_2

    .line 39
    .line 40
    iget-object v0, v8, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll2/e;

    .line 43
    .line 44
    iget-object v1, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1, v12}, Ll2/e;->a(CI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v13, Lf3/d;

    .line 59
    .line 60
    sget-object v2, Ld3/d;->l:Ld3/d;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v0, v13

    .line 64
    move-object v1, p0

    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    move v4, v12

    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lf3/d;-><init>(Lcom/airbnb/lottie/r0;Ld3/d;IIILf3/d;Ld3/f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10, v13}, Lcom/airbnb/lottie/r0;->j([[[Lf3/d;ILf3/d;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v2, Ld3/d;->n:Ld3/d;

    .line 82
    .line 83
    iget-object v0, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Lcom/airbnb/lottie/r0;->m(Ld3/d;C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v11, Lf3/d;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v0, v11

    .line 102
    move-object v1, p0

    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lf3/d;-><init>(Lcom/airbnb/lottie/r0;Ld3/d;IIILf3/d;Ld3/f;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10, v11}, Lcom/airbnb/lottie/r0;->j([[[Lf3/d;ILf3/d;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v2, Ld3/d;->j:Ld3/d;

    .line 124
    .line 125
    iget-object v0, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, Lcom/airbnb/lottie/r0;->m(Ld3/d;C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v12, 0x2

    .line 138
    const/4 v13, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v14, Lf3/d;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    add-int/lit8 v0, v10, 0x1

    .line 145
    .line 146
    if-ge v0, v11, :cond_5

    .line 147
    .line 148
    iget-object v1, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0}, Lcom/airbnb/lottie/r0;->m(Ld3/d;C)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v5, v12

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    move v5, v13

    .line 166
    :goto_4
    move-object v0, v14

    .line 167
    move-object v1, p0

    .line 168
    move/from16 v3, p3

    .line 169
    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    move-object/from16 v7, p1

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lf3/d;-><init>(Lcom/airbnb/lottie/r0;Ld3/d;IIILf3/d;Ld3/f;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10, v14}, Lcom/airbnb/lottie/r0;->j([[[Lf3/d;ILf3/d;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v2, Ld3/d;->i:Ld3/d;

    .line 181
    .line 182
    iget-object v0, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0}, Lcom/airbnb/lottie/r0;->m(Ld3/d;C)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v14, Lf3/d;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    add-int/lit8 v0, v10, 0x1

    .line 200
    .line 201
    if-ge v0, v11, :cond_a

    .line 202
    .line 203
    iget-object v1, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v0}, Lcom/airbnb/lottie/r0;->m(Ld3/d;C)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    add-int/lit8 v0, v10, 0x2

    .line 219
    .line 220
    if-ge v0, v11, :cond_9

    .line 221
    .line 222
    iget-object v1, v8, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v2, v0}, Lcom/airbnb/lottie/r0;->m(Ld3/d;C)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v0, 0x3

    .line 238
    move v5, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_5
    move v5, v12

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    :goto_6
    move v5, v13

    .line 243
    :goto_7
    move-object v0, v14

    .line 244
    move-object v1, p0

    .line 245
    move/from16 v3, p3

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lf3/d;-><init>(Lcom/airbnb/lottie/r0;Ld3/d;IIILf3/d;Ld3/f;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v10, v14}, Lcom/airbnb/lottie/r0;->j([[[Lf3/d;ILf3/d;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lm3/a;

    .line 9
    .line 10
    sget-object v1, Ll3/d;->q:Ll3/d;

    .line 11
    .line 12
    const-string v2, "Client not connected to MDA"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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
.end method

.method public final o()Ln3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj3/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj3/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj3/l;->a([Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lj3/m;-><init>(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public final p(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll3/a;

    .line 36
    .line 37
    iget-object v2, v2, Ll3/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lj3/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/support/v4/media/t;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, v0}, Landroid/support/v4/media/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lj3/h;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, p1, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ll3/d;->a(J)Ll3/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ll3/d;->i:Ll3/d;

    .line 84
    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    sget-object p1, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/billingclient/api/f1;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lm3/a;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Failed to set user credentials. Error: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, p1, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 118
    .line 119
    const-string v0, "credentials parameter is null"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final q(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ll2/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll2/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ll2/b;->b(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 p1, p3, 0x1

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    :goto_1
    return p1
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final r(Lk3/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj3/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lj3/l;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lj3/l;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 32
    .line 33
    const-string v0, "listener parameter is null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final s(Ll3/b;Lk3/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj3/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj3/l;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj3/l;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lj3/l;->e:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 44
    .line 45
    const-string p2, "listener parameter is null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 52
    .line 53
    const-string p2, "event parameter is null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final t(Ld3/f;)Lh/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll2/e;

    .line 14
    .line 15
    iget-object v2, v2, Ll2/e;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x4

    .line 19
    filled-new-array {v1, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lf3/d;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [[[Lf3/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/airbnb/lottie/r0;->l(Ld3/f;[[[Lf3/d;ILf3/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :goto_0
    if-gt v2, v0, :cond_3

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_1
    iget-object v6, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ll2/e;

    .line 43
    .line 44
    iget-object v6, v6, Ll2/e;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    if-ge v5, v6, :cond_2

    .line 48
    .line 49
    move v6, v4

    .line 50
    :goto_2
    if-ge v6, v3, :cond_1

    .line 51
    .line 52
    aget-object v7, v1, v2

    .line 53
    .line 54
    aget-object v7, v7, v5

    .line 55
    .line 56
    aget-object v7, v7, v6

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v2, v7}, Lcom/airbnb/lottie/r0;->l(Ld3/f;[[[Lf3/d;ILf3/d;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, -0x1

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move v7, v4

    .line 79
    move v6, v5

    .line 80
    move v5, v2

    .line 81
    :goto_3
    iget-object v8, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ll2/e;

    .line 84
    .line 85
    iget-object v8, v8, Ll2/e;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 86
    .line 87
    array-length v8, v8

    .line 88
    if-ge v7, v8, :cond_6

    .line 89
    .line 90
    move v8, v4

    .line 91
    :goto_4
    if-ge v8, v3, :cond_5

    .line 92
    .line 93
    aget-object v9, v1, v0

    .line 94
    .line 95
    aget-object v9, v9, v7

    .line 96
    .line 97
    aget-object v9, v9, v8

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget v9, v9, Lf3/d;->f:I

    .line 102
    .line 103
    if-ge v9, v6, :cond_4

    .line 104
    .line 105
    move v2, v7

    .line 106
    move v5, v8

    .line 107
    move v6, v9

    .line 108
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-ltz v2, :cond_7

    .line 115
    .line 116
    new-instance v3, Lh/m;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    aget-object v0, v0, v5

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, v0}, Lh/m;-><init>(Lcom/airbnb/lottie/r0;Ld3/f;Lf3/d;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    new-instance p1, Lg2/r;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Internal error: failed to encode \""

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "\""

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ll2/b;

    .line 5
    .line 6
    iget v1, v1, Ll2/b;->f:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ll2/b;

    .line 17
    .line 18
    iget v4, v4, Ll2/b;->g:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Ll2/b;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Ll2/b;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ll2/b;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Ll2/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ll2/b;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Ll2/b;->a(II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ll2/b;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Ll2/b;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public final w()Ld3/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld3/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ld3/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v4, v2}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p0, v1, v4, v2}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4, v4, v2}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4, v1, v2}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x5

    .line 40
    :goto_1
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v1}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ll2/b;

    .line 52
    .line 53
    iget v2, v2, Ll2/b;->g:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, -0x7

    .line 56
    .line 57
    add-int/lit8 v5, v2, -0x1

    .line 58
    .line 59
    :goto_2
    if-lt v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5, v0}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 69
    .line 70
    :goto_3
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v0}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v1, v0}, Ld3/c;->a(II)Ld3/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 87
    .line 88
    xor-int/lit16 v0, v0, 0x5412

    .line 89
    .line 90
    invoke-static {v1, v0}, Ld3/c;->a(II)Ld3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    iput-object v2, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final x(Lh3/a;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/r0;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/l;

    .line 9
    .line 10
    iget-wide v1, v0, Lj3/l;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x5

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/t;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p1}, Landroid/support/v4/media/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lj3/h;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p1, v0, v2}, Lj3/h;-><init>(Lj3/l;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lu2/f;->p0(Lp3/a;Lj3/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ll3/d;->a(J)Ll3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ll3/d;->i:Ll3/d;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lm3/a;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Failed to open critical alarm session. Error: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p1, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance p1, Lm3/a;

    .line 75
    .line 76
    sget-object v0, Ll3/d;->p:Ll3/d;

    .line 77
    .line 78
    const-string v1, "IMA version doesn\'t support external events hadnling: handleExternalEvent(externalEvent)"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 85
    .line 86
    const-string v0, "externalEvent parameter is null"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final y()Ld3/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll2/b;

    .line 11
    .line 12
    iget v0, v0, Ll2/b;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ld3/f;->c(I)Ld3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Ld3/f;->b(I)Ld3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Ld3/f;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lcom/airbnb/lottie/r0;->q(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Ld3/f;->b(I)Ld3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Ld3/f;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/c0;->d(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld3/c;

    .line 17
    .line 18
    iget-byte v1, v1, Ld3/c;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ll2/b;

    .line 25
    .line 26
    iget v2, v1, Ll2/b;->g:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Landroidx/work/impl/h;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Ll2/b;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
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
    .line 87
    .line 88
    .line 89
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
.end method
