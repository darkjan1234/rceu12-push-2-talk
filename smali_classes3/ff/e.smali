.class public final enum Lff/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lff/e;

.field public static final enum h:Lff/e;

.field public static final enum i:Lff/e;

.field public static final enum j:Lff/e;

.field public static final enum k:Lff/e;

.field public static final enum l:Lff/e;

.field public static final enum m:Lff/e;

.field public static final enum n:Lff/e;

.field public static final enum o:Lff/e;

.field public static final synthetic p:[Lff/e;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lff/e;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff/e;->g:Lff/e;

    .line 11
    .line 12
    new-instance v1, Lff/e;

    .line 13
    .line 14
    const-string v2, "FILE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lff/e;->h:Lff/e;

    .line 21
    .line 22
    new-instance v2, Lff/e;

    .line 23
    .line 24
    const-string v4, "PROPERTY"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v4, v5, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lff/e;->i:Lff/e;

    .line 31
    .line 32
    new-instance v4, Lff/e;

    .line 33
    .line 34
    const-string v5, "get"

    .line 35
    .line 36
    const-string v6, "PROPERTY_GETTER"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v4, v6, v7, v5}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lff/e;->j:Lff/e;

    .line 43
    .line 44
    new-instance v5, Lff/e;

    .line 45
    .line 46
    const-string v6, "set"

    .line 47
    .line 48
    const-string v7, "PROPERTY_SETTER"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v5, v7, v8, v6}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lff/e;->k:Lff/e;

    .line 55
    .line 56
    new-instance v6, Lff/e;

    .line 57
    .line 58
    const-string v7, "RECEIVER"

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-direct {v6, v7, v8, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lff/e;->l:Lff/e;

    .line 65
    .line 66
    new-instance v7, Lff/e;

    .line 67
    .line 68
    const-string v3, "param"

    .line 69
    .line 70
    const-string v8, "CONSTRUCTOR_PARAMETER"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lff/e;->m:Lff/e;

    .line 77
    .line 78
    new-instance v8, Lff/e;

    .line 79
    .line 80
    const-string v3, "setparam"

    .line 81
    .line 82
    const-string v9, "SETTER_PARAMETER"

    .line 83
    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-direct {v8, v9, v10, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lff/e;->n:Lff/e;

    .line 89
    .line 90
    new-instance v9, Lff/e;

    .line 91
    .line 92
    const-string v3, "delegate"

    .line 93
    .line 94
    const-string v10, "PROPERTY_DELEGATE_FIELD"

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v3}, Lff/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lff/e;->o:Lff/e;

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    move-object v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v8

    .line 108
    move-object v8, v9

    .line 109
    filled-new-array/range {v0 .. v8}, [Lff/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lff/e;->p:[Lff/e;

    .line 114
    .line 115
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Loe/b;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iput-object p3, p0, Lff/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lff/e;
    .locals 1

    .line 1
    const-class v0, Lff/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff/e;

    return-object p0
.end method

.method public static values()[Lff/e;
    .locals 1

    .line 1
    sget-object v0, Lff/e;->p:[Lff/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff/e;

    return-object v0
.end method
