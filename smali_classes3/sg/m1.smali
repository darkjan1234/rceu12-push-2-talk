.class public final Lsg/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsg/m1;


# instance fields
.field public final a:Lsg/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsg/k1;->a:Lsg/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsg/m1;->b:Lsg/m1;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lsg/k1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsg/m1;->a:Lsg/k1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lsg/m1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
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

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lsg/t1;Lsg/t1;)Lsg/t1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lsg/t1;->h:Lsg/t1;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method

.method public static c(Lsg/t1;Lsg/t1;)I
    .locals 2

    .line 1
    sget-object v0, Lsg/t1;->i:Lsg/t1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsg/t1;->j:Lsg/t1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lsg/t1;->j:Lsg/t1;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
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

.method public static d(Lsg/y;)Lsg/m1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/y;->G0()Lsg/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsg/y;->E0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lsg/d1;->b:Lxf/h2;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lxf/h2;->h(Lsg/b1;Ljava/util/List;)Lsg/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static e(Lsg/k1;)Lsg/m1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsg/m1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/m1;-><init>(Lsg/k1;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public static f(Lsg/k1;Lsg/k1;)Lsg/m1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/k1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lsg/k1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lsg/q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lsg/q;-><init>(Lsg/k1;Lsg/k1;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, Lsg/m1;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lah/n;->P(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
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


# virtual methods
.method public final g()Lsg/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/m1;->a:Lsg/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lsg/m1;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final h(Lsg/y;Lsg/t1;)Lsg/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lsg/m1;->a:Lsg/k1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsg/k1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lsg/k0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lsg/g1;->getType()Lsg/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lsg/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lsg/m1;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lug/l;->p:Lug/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lug/m;->c(Lug/l;[Ljava/lang/String;)Lug/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lsg/m1;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public final j(Lsg/y;Lsg/t1;)Lsg/y;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lsg/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/m1;->g()Lsg/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lsg/k1;->f(Lsg/y;Lsg/t1;)Lsg/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsg/m1;->a:Lsg/k1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/k1;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lsg/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lsg/k1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lsg/k1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lsg/k1;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v1}, Lsg/g1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, "getType(...)"

    .line 67
    .line 68
    invoke-static {p2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lxg/b;->f:Lxg/b;

    .line 72
    .line 73
    invoke-static {p2, v3, v0}, Lsg/q1;->d(Lsg/y;Lpe/l;Lah/k;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v1}, Lsg/g1;->c()Lsg/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getProjectionKind(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lsg/t1;->j:Lsg/t1;

    .line 90
    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/p0;->f(Lsg/y;)Lxg/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lsg/k0;

    .line 98
    .line 99
    iget-object p1, p1, Lxg/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lsg/y;

    .line 102
    .line 103
    invoke-direct {v1, p1, v3}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/p0;->f(Lsg/y;)Lxg/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lxg/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lsg/y;

    .line 116
    .line 117
    new-instance v1, Lsg/k0;

    .line 118
    .line 119
    invoke-direct {v1, p1, v3}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Lxg/c;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p1, Lsg/m1;->a:Lsg/k1;

    .line 133
    .line 134
    invoke-virtual {p2}, Lsg/k1;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Lsg/l1; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    :goto_1
    move-object v1, v0

    .line 147
    :goto_2
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_9
    const/16 p1, 0xf

    .line 156
    .line 157
    invoke-static {p1}, Lsg/m1;->a(I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    const/16 p1, 0xe

    .line 162
    .line 163
    invoke-static {p1}, Lsg/m1;->a(I)V

    .line 164
    .line 165
    .line 166
    throw v0
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
.end method

.method public final k(Lsg/g1;Lef/i1;I)Lsg/g1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lsg/m1;->a:Lsg/k1;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lsg/g1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lsg/g1;->getType()Lsg/y;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lsg/r1;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v4, Lsg/r1;

    .line 33
    .line 34
    invoke-interface {v4}, Lsg/r1;->G1()Lsg/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Lsg/r1;->c0()Lsg/y;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lsg/k0;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lsg/g1;->c()Lsg/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lsg/g1;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Lsg/g1;->c()Lsg/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lsg/y;->J0()Lsg/s1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lo/a;->K0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lsg/k0;

    .line 84
    .line 85
    invoke-interface {v1}, Lsg/g1;->c()Lsg/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v2, v1}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    const-string v6, "<this>"

    .line 94
    .line 95
    invoke-static {v4, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Lsg/e0;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v5, v4}, Lsg/k1;->d(Lsg/y;)Lsg/g1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Lsg/y;->getAnnotations()Lff/i;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lbf/q;->y:Lcg/c;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lff/i;->C(Lcg/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v6}, Lsg/g1;->getType()Lsg/y;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lsg/y;->G0()Lsg/b1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v9, v8, Ltg/l;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    check-cast v8, Ltg/l;

    .line 143
    .line 144
    iget-object v8, v8, Ltg/l;->a:Lsg/g1;

    .line 145
    .line 146
    invoke-interface {v8}, Lsg/g1;->c()Lsg/t1;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface/range {p1 .. p1}, Lsg/g1;->c()Lsg/t1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lsg/m1;->c(Lsg/t1;Lsg/t1;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x3

    .line 159
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    new-instance v6, Lsg/k0;

    .line 162
    .line 163
    invoke-interface {v8}, Lsg/g1;->getType()Lsg/y;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v8}, Lsg/k0;-><init>(Lsg/y;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface/range {p2 .. p2}, Lef/i1;->l()Lsg/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, Lsg/m1;->c(Lsg/t1;Lsg/t1;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v9, v11, :cond_9

    .line 183
    .line 184
    new-instance v6, Lsg/k0;

    .line 185
    .line 186
    invoke-interface {v8}, Lsg/g1;->getType()Lsg/y;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, v8}, Lsg/k0;-><init>(Lsg/y;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v6, v3

    .line 195
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lsg/g1;->c()Lsg/t1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    invoke-static {v4}, Lo/a;->e0(Lsg/y;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    instance-of v10, v9, Lsg/l;

    .line 212
    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    check-cast v9, Lsg/l;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    move-object v9, v3

    .line 219
    :goto_1
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-interface {v9}, Lsg/l;->A0()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_d

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 232
    .line 233
    invoke-static {v3, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Lsg/s;

    .line 237
    .line 238
    new-instance v4, Lsg/k0;

    .line 239
    .line 240
    iget-object v5, v3, Lsg/s;->g:Lsg/f0;

    .line 241
    .line 242
    invoke-direct {v4, v5, v8}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v2, v7

    .line 246
    invoke-virtual {v0, v4, v1, v2}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, Lsg/k0;

    .line 251
    .line 252
    iget-object v3, v3, Lsg/s;->h:Lsg/f0;

    .line 253
    .line 254
    invoke-direct {v6, v3, v8}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v4}, Lsg/g1;->c()Lsg/t1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v4}, Lsg/g1;->getType()Lsg/y;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v5, :cond_c

    .line 270
    .line 271
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v3, :cond_c

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_c
    invoke-interface {v4}, Lsg/g1;->getType()Lsg/y;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3, v1}, Lsg/c;->j(Lsg/f0;Lsg/f0;)Lsg/s1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Lsg/k0;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_d
    invoke-static {v4}, Lbf/m;->E(Lsg/y;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_29

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/p0;->w(Lsg/y;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_e
    const/4 v1, 0x4

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x2

    .line 321
    if-eqz v6, :cond_1a

    .line 322
    .line 323
    invoke-interface {v6}, Lsg/g1;->c()Lsg/t1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v8, v2}, Lsg/m1;->c(Lsg/t1;Lsg/t1;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    instance-of v11, v11, Lgg/b;

    .line 336
    .line 337
    if-nez v11, :cond_11

    .line 338
    .line 339
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eq v11, v7, :cond_10

    .line 344
    .line 345
    if-eq v11, v10, :cond_f

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_f
    new-instance v1, Lsg/l1;

    .line 349
    .line 350
    const-string v2, "Out-projection in in-position"

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_10
    new-instance v1, Lsg/k0;

    .line 357
    .line 358
    sget-object v2, Lsg/t1;->j:Lsg/t1;

    .line 359
    .line 360
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3}, Lsg/b1;->m()Lbf/m;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lbf/m;->o()Lsg/f0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v1, v3, v2}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_11
    :goto_2
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    instance-of v12, v11, Lsg/l;

    .line 381
    .line 382
    if-eqz v12, :cond_12

    .line 383
    .line 384
    check-cast v11, Lsg/l;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    move-object v11, v3

    .line 388
    :goto_3
    if-eqz v11, :cond_13

    .line 389
    .line 390
    invoke-interface {v11}, Lsg/l;->A0()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_13

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_13
    move-object v11, v3

    .line 398
    :goto_4
    invoke-interface {v6}, Lsg/g1;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_14

    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_14
    if-eqz v11, :cond_15

    .line 406
    .line 407
    invoke-interface {v6}, Lsg/g1;->getType()Lsg/y;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-interface {v11, v12}, Lsg/l;->z(Lsg/y;)Lsg/y;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    goto :goto_5

    .line 416
    :cond_15
    invoke-interface {v6}, Lsg/g1;->getType()Lsg/y;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v4}, Lsg/y;->H0()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-static {v11, v12}, Lsg/q1;->j(Lsg/y;Z)Lsg/y;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    :goto_5
    invoke-virtual {v4}, Lsg/y;->getAnnotations()Lff/i;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-interface {v12}, Lff/i;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_18

    .line 437
    .line 438
    invoke-virtual {v4}, Lsg/y;->getAnnotations()Lff/i;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v5, v4}, Lsg/k1;->c(Lff/i;)Lff/i;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_17

    .line 447
    .line 448
    sget-object v3, Lbf/q;->y:Lcg/c;

    .line 449
    .line 450
    invoke-interface {v4, v3}, Lff/i;->C(Lcg/c;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_16

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_16
    new-instance v3, Lff/m;

    .line 458
    .line 459
    new-instance v5, Lcg/d;

    .line 460
    .line 461
    invoke-direct {v5, v1}, Lcg/d;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v4, v5}, Lff/m;-><init>(Lff/i;Lcg/d;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v3

    .line 468
    :goto_6
    new-instance v1, Lff/j;

    .line 469
    .line 470
    new-array v3, v10, [Lff/i;

    .line 471
    .line 472
    invoke-virtual {v11}, Lsg/y;->getAnnotations()Lff/i;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aput-object v5, v3, v9

    .line 477
    .line 478
    aput-object v4, v3, v7

    .line 479
    .line 480
    invoke-direct {v1, v3}, Lff/j;-><init>([Lff/i;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v1}, Lo/a;->w0(Lsg/y;Lff/i;)Lsg/y;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    goto :goto_7

    .line 488
    :cond_17
    const/16 v1, 0x21

    .line 489
    .line 490
    invoke-static {v1}, Lsg/m1;->a(I)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :cond_18
    :goto_7
    if-ne v2, v7, :cond_19

    .line 495
    .line 496
    invoke-interface {v6}, Lsg/g1;->c()Lsg/t1;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v8, v1}, Lsg/m1;->b(Lsg/t1;Lsg/t1;)Lsg/t1;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :cond_19
    new-instance v1, Lsg/k0;

    .line 505
    .line 506
    invoke-direct {v1, v11, v8}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lsg/g1;->getType()Lsg/y;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface/range {p1 .. p1}, Lsg/g1;->c()Lsg/t1;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v8}, Lsg/b1;->d()Lef/i;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    instance-of v8, v8, Lef/i1;

    .line 527
    .line 528
    if-eqz v8, :cond_1b

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_1b
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    instance-of v11, v8, Lsg/a;

    .line 539
    .line 540
    if-eqz v11, :cond_1c

    .line 541
    .line 542
    check-cast v8, Lsg/a;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1c
    move-object v8, v3

    .line 546
    :goto_8
    if-eqz v8, :cond_1d

    .line 547
    .line 548
    iget-object v8, v8, Lsg/a;->h:Lsg/f0;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1d
    move-object v8, v3

    .line 552
    :goto_9
    if-eqz v8, :cond_20

    .line 553
    .line 554
    instance-of v3, v5, Lsg/v;

    .line 555
    .line 556
    if-eqz v3, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v5}, Lsg/k1;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1e

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1e
    new-instance v3, Lsg/m1;

    .line 566
    .line 567
    new-instance v11, Lsg/v;

    .line 568
    .line 569
    move-object v12, v5

    .line 570
    check-cast v12, Lsg/v;

    .line 571
    .line 572
    iget-object v13, v12, Lsg/v;->b:[Lef/i1;

    .line 573
    .line 574
    iget-object v12, v12, Lsg/v;->c:[Lsg/g1;

    .line 575
    .line 576
    invoke-direct {v11, v13, v12, v9}, Lsg/v;-><init>([Lef/i1;[Lsg/g1;Z)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v11}, Lsg/m1;-><init>(Lsg/k1;)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1f
    :goto_a
    move-object v3, v0

    .line 584
    :goto_b
    sget-object v11, Lsg/t1;->h:Lsg/t1;

    .line 585
    .line 586
    invoke-virtual {v3, v8, v11}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_20
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v8}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v4}, Lsg/y;->E0()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    new-instance v12, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    move v13, v9

    .line 612
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-ge v9, v14, :cond_26

    .line 617
    .line 618
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Lef/i1;

    .line 623
    .line 624
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Lsg/g1;

    .line 629
    .line 630
    add-int/lit8 v1, v2, 0x1

    .line 631
    .line 632
    invoke-virtual {v0, v15, v14, v1}, Lsg/m1;->k(Lsg/g1;Lef/i1;I)Lsg/g1;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v14}, Lef/i1;->l()Lsg/t1;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v1}, Lsg/g1;->c()Lsg/t1;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v10, v7}, Lsg/m1;->c(Lsg/t1;Lsg/t1;)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v7}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_23

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    if-eq v7, v10, :cond_21

    .line 656
    .line 657
    const/4 v10, 0x2

    .line 658
    if-eq v7, v10, :cond_22

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_21
    const/4 v10, 0x2

    .line 662
    :cond_22
    invoke-static {v14}, Lsg/q1;->l(Lef/i1;)Lsg/k0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_d

    .line 667
    :cond_23
    const/4 v10, 0x2

    .line 668
    invoke-interface {v14}, Lef/i1;->l()Lsg/t1;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    sget-object v14, Lsg/t1;->h:Lsg/t1;

    .line 673
    .line 674
    if-eq v7, v14, :cond_24

    .line 675
    .line 676
    invoke-interface {v1}, Lsg/g1;->a()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_24

    .line 681
    .line 682
    new-instance v7, Lsg/k0;

    .line 683
    .line 684
    invoke-interface {v1}, Lsg/g1;->getType()Lsg/y;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v7, v1, v14}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 689
    .line 690
    .line 691
    move-object v1, v7

    .line 692
    :cond_24
    :goto_d
    if-eq v1, v15, :cond_25

    .line 693
    .line 694
    const/4 v13, 0x1

    .line 695
    :cond_25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    const/4 v1, 0x4

    .line 701
    const/4 v7, 0x1

    .line 702
    goto :goto_c

    .line 703
    :cond_26
    if-nez v13, :cond_27

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_27
    move-object v11, v12

    .line 707
    :goto_e
    invoke-virtual {v4}, Lsg/y;->getAnnotations()Lff/i;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v5, v1}, Lsg/k1;->c(Lff/i;)Lff/i;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v2, "newArguments"

    .line 716
    .line 717
    invoke-static {v11, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v2, "newAnnotations"

    .line 721
    .line 722
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x4

    .line 726
    invoke-static {v4, v11, v1, v2}, Loe/b;->A0(Lsg/y;Ljava/util/List;Lff/i;I)Lsg/y;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    instance-of v2, v1, Lsg/f0;

    .line 731
    .line 732
    if-eqz v2, :cond_28

    .line 733
    .line 734
    instance-of v2, v3, Lsg/f0;

    .line 735
    .line 736
    if-eqz v2, :cond_28

    .line 737
    .line 738
    check-cast v1, Lsg/f0;

    .line 739
    .line 740
    check-cast v3, Lsg/f0;

    .line 741
    .line 742
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->Q1(Lsg/f0;Lsg/f0;)Lsg/f0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_28
    new-instance v2, Lsg/k0;

    .line 747
    .line 748
    invoke-direct {v2, v1, v6}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 749
    .line 750
    .line 751
    :goto_f
    return-object v2

    .line 752
    :cond_29
    :goto_10
    return-object p1

    .line 753
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 758
    .line 759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, Lsg/m1;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v3, "; substitution: "

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-static {v5}, Lsg/m1;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_2b
    const/16 v1, 0x12

    .line 790
    .line 791
    invoke-static {v1}, Lsg/m1;->a(I)V

    .line 792
    .line 793
    .line 794
    throw v3
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
.end method
