.class public final enum Leg/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final enum i:Leg/m;

.field public static final enum j:Leg/m;

.field public static final enum k:Leg/m;

.field public static final enum l:Leg/m;

.field public static final enum m:Leg/m;

.field public static final enum n:Leg/m;

.field public static final enum o:Leg/m;

.field public static final enum p:Leg/m;

.field public static final enum q:Leg/m;

.field public static final enum r:Leg/m;

.field public static final enum s:Leg/m;

.field public static final enum t:Leg/m;

.field public static final enum u:Leg/m;

.field public static final enum v:Leg/m;

.field public static final synthetic w:[Leg/m;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Leg/m;

    .line 2
    .line 3
    const-string v1, "VISIBILITY"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v14, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leg/m;->i:Leg/m;

    .line 11
    .line 12
    new-instance v1, Leg/m;

    .line 13
    .line 14
    const-string v3, "MODALITY"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leg/m;->j:Leg/m;

    .line 20
    .line 21
    new-instance v3, Leg/m;

    .line 22
    .line 23
    const-string v4, "OVERRIDE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Leg/m;->k:Leg/m;

    .line 30
    .line 31
    new-instance v4, Leg/m;

    .line 32
    .line 33
    const-string v5, "ANNOTATIONS"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v14}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Leg/m;->l:Leg/m;

    .line 40
    .line 41
    new-instance v5, Leg/m;

    .line 42
    .line 43
    const-string v6, "INNER"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Leg/m;->m:Leg/m;

    .line 50
    .line 51
    new-instance v6, Leg/m;

    .line 52
    .line 53
    const-string v7, "MEMBER_KIND"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v6, v7, v8, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Leg/m;->n:Leg/m;

    .line 60
    .line 61
    new-instance v7, Leg/m;

    .line 62
    .line 63
    const-string v8, "DATA"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v7, v8, v9, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Leg/m;->o:Leg/m;

    .line 70
    .line 71
    new-instance v8, Leg/m;

    .line 72
    .line 73
    const-string v9, "INLINE"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, v9, v10, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Leg/m;->p:Leg/m;

    .line 80
    .line 81
    new-instance v9, Leg/m;

    .line 82
    .line 83
    const-string v10, "EXPECT"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Leg/m;->q:Leg/m;

    .line 91
    .line 92
    new-instance v10, Leg/m;

    .line 93
    .line 94
    const-string v11, "ACTUAL"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Leg/m;->r:Leg/m;

    .line 102
    .line 103
    new-instance v11, Leg/m;

    .line 104
    .line 105
    const-string v12, "CONST"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Leg/m;->s:Leg/m;

    .line 113
    .line 114
    new-instance v12, Leg/m;

    .line 115
    .line 116
    const-string v13, "LATEINIT"

    .line 117
    .line 118
    const/16 v15, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v13, v15, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Leg/m;->t:Leg/m;

    .line 124
    .line 125
    new-instance v13, Leg/m;

    .line 126
    .line 127
    const-string v15, "FUN"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v15, v14, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Leg/m;->u:Leg/m;

    .line 135
    .line 136
    new-instance v14, Leg/m;

    .line 137
    .line 138
    const-string v15, "VALUE"

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v15, v13, v2}, Leg/m;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Leg/m;->v:Leg/m;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v8

    .line 155
    move-object v8, v9

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v11

    .line 158
    move-object v11, v12

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object v13, v14

    .line 162
    filled-new-array/range {v0 .. v13}, [Leg/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Leg/m;->w:[Leg/m;

    .line 167
    .line 168
    invoke-static {}, Leg/m;->values()[Leg/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_0
    if-ge v14, v2, :cond_1

    .line 180
    .line 181
    aget-object v3, v0, v14

    .line 182
    .line 183
    iget-boolean v4, v3, Leg/m;->f:Z

    .line 184
    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v1}, Lkotlin/collections/x;->Y2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Leg/m;->g:Ljava/util/Set;

    .line 198
    .line 199
    invoke-static {}, Leg/m;->values()[Leg/m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/i0;->S1([Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Leg/m;->h:Ljava/util/Set;

    .line 208
    .line 209
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Leg/m;->f:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Leg/m;
    .locals 1

    .line 1
    const-class v0, Leg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/m;

    return-object p0
.end method

.method public static values()[Leg/m;
    .locals 1

    .line 1
    sget-object v0, Leg/m;->w:[Leg/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/m;

    return-object v0
.end method
